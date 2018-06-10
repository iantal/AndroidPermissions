package ru.tcsbank.mb.model.g;

import java.util.Arrays;
import java.util.Collection;
import ru.tcsbank.mb.model.g.b.b;
import ru.tcsbank.mb.model.g.b.c;

public enum a
{
  public final int m;
  final Collection<a> n;
  final ru.tcsbank.mb.model.g.b.a o;
  
  private a(int paramInt, ru.tcsbank.mb.model.g.b.a paramA, a... paramVarArgs)
  {
    this.m = paramInt;
    this.o = paramA;
    this.n = Arrays.asList(paramVarArgs);
  }
  
  private a(int paramInt, a... paramVarArgs)
  {
    this(paramInt, new b(), paramVarArgs);
  }
  
  public final boolean a()
  {
    return !this.n.isEmpty();
  }
}
