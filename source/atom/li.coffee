###
@TODO

@namespace Atoms.Atom
@class Li

@author Javier Jimenez Villar <javi@tapquo.com> || @soyjavi
###
"use strict"

class Atoms.Atom.Li extends Atoms.Class.Atom

  @template : """
    <li {{#if.style}}class="{{style}}"{{/if.style}}>
      {{#if.image}}
      <figure style="background-image: url({{image}});"></figure>
      {{/if.image}}
      <div>
        {{#if.date}}
          <span>{{date}}</span>
        {{/if.date}}
        {{#if.text}}
          <strong>{{text}}</strong>
        {{/if.text}}
        {{#if.description}}
          <small>{{description}}</small>
        {{/if.description}}
      </div>
    </li>"""

  @base : "Li"
