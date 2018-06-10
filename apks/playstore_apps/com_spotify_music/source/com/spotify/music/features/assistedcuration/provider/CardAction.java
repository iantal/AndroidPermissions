package com.spotify.music.features.assistedcuration.provider;

import fjl;
import java.util.Set;
import opv;

public final class CardAction
{
  public final CardAction.Action a;
  public final String b;
  private final opv c;
  private final Set<String> d;
  
  public CardAction(CardAction.Action paramAction)
  {
    this(null, paramAction, null, null);
  }
  
  public CardAction(CardAction.Action paramAction, Set<String> paramSet)
  {
    this(null, paramAction, null, paramSet);
  }
  
  public CardAction(String paramString, CardAction.Action paramAction, opv paramOpv, Set<String> paramSet)
  {
    this.b = paramString;
    this.a = paramAction;
    this.c = paramOpv;
    this.d = paramSet;
  }
  
  public static CardAction a()
  {
    return new CardAction(CardAction.Action.f);
  }
  
  public final opv b()
  {
    boolean bool;
    if ((this.a != CardAction.Action.b) && (this.a != CardAction.Action.d)) {
      bool = false;
    } else {
      bool = true;
    }
    fjl.a(bool, "Action is not EXPAND_TRACK or ADD_CARDS_BASED_ON_TRACK. Is: %s", this.a);
    return this.c;
  }
  
  public final Set<String> c()
  {
    boolean bool;
    if ((this.a != CardAction.Action.b) && (this.a != CardAction.Action.c) && (this.a != CardAction.Action.d) && (this.a != CardAction.Action.e)) {
      bool = false;
    } else {
      bool = true;
    }
    fjl.a(bool, "Action is not supported. Is: %s", this.a);
    return this.d;
  }
}
