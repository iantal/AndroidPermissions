package com.google.auto.value.processor.escapevelocity;

import b.a.a.a.b.a.b;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.ar;
import b.a.a.a.b.b.bt;
import b.a.a.a.b.b.x;
import b.a.a.a.b.b.x.a;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

class Reparser
{
  private static final af<Class<? extends TokenNode>> ELSE_ELSE_IF_END_SET = af.a(TokenNode.ElseTokenNode.class, TokenNode.ElseIfTokenNode.class, TokenNode.EndTokenNode.class);
  private static final af<Class<? extends TokenNode>> END_SET = af.b(TokenNode.EndTokenNode.class);
  private static final af<Class<? extends TokenNode>> EOF_SET = af.b(TokenNode.EofNode.class);
  private final Map<String, Macro> macros;
  private int nodeIndex;
  private final x<Node> nodes;
  
  Reparser(x<Node> paramX)
  {
    this.nodes = removeSpaceBeforeSet(paramX);
    this.nodeIndex = 0;
    this.macros = ar.e();
  }
  
  private Node currentNode()
  {
    return (Node)this.nodes.get(this.nodeIndex);
  }
  
  private static boolean isWhitespaceLiteral(Node paramNode)
  {
    if ((paramNode instanceof ConstantExpressionNode))
    {
      Object localObject = paramNode.evaluate(null);
      boolean bool1 = localObject instanceof String;
      boolean bool2 = false;
      if (bool1)
      {
        boolean bool3 = b.c().b((String)localObject);
        bool2 = false;
        if (bool3) {
          bool2 = true;
        }
      }
      return bool2;
    }
    return false;
  }
  
  private void linkMacroCall(DirectiveNode.MacroCallNode paramMacroCallNode)
  {
    Macro localMacro = (Macro)this.macros.get(paramMacroCallNode.name());
    if (localMacro == null)
    {
      String str2 = paramMacroCallNode.name();
      StringBuilder localStringBuilder2 = new StringBuilder(67 + String.valueOf(str2).length());
      localStringBuilder2.append("#");
      localStringBuilder2.append(str2);
      localStringBuilder2.append(" is neither a standard directive nor a macro that has been defined");
      throw new ParseException(localStringBuilder2.toString(), paramMacroCallNode.lineNumber);
    }
    if (localMacro.parameterCount() != paramMacroCallNode.argumentCount())
    {
      String str1 = paramMacroCallNode.name();
      int i = localMacro.parameterCount();
      int j = paramMacroCallNode.argumentCount();
      StringBuilder localStringBuilder1 = new StringBuilder(69 + String.valueOf(str1).length());
      localStringBuilder1.append("Wrong number of arguments to #");
      localStringBuilder1.append(str1);
      localStringBuilder1.append(": expected ");
      localStringBuilder1.append(i);
      localStringBuilder1.append(", got ");
      localStringBuilder1.append(j);
      throw new ParseException(localStringBuilder1.toString(), paramMacroCallNode.lineNumber);
    }
    paramMacroCallNode.setMacro(localMacro);
  }
  
  private void linkMacroCalls()
  {
    bt localBt = this.nodes.a();
    while (localBt.hasNext())
    {
      Node localNode = (Node)localBt.next();
      if ((localNode instanceof DirectiveNode.MacroCallNode)) {
        linkMacroCall((DirectiveNode.MacroCallNode)localNode);
      }
    }
  }
  
  private Node nextNode()
  {
    Node localNode = currentNode();
    if ((localNode instanceof TokenNode.EofNode)) {
      return localNode;
    }
    this.nodeIndex = (1 + this.nodeIndex);
    return currentNode();
  }
  
  private Node parseForEach(TokenNode.ForEachTokenNode paramForEachTokenNode)
  {
    Node localNode = parseTo(END_SET, paramForEachTokenNode);
    nextNode();
    return new DirectiveNode.ForEachNode(paramForEachTokenNode.lineNumber, paramForEachTokenNode.var, paramForEachTokenNode.collection, localNode);
  }
  
  private Node parseIfOrElseIf(TokenNode.IfOrElseIfTokenNode paramIfOrElseIfTokenNode)
  {
    Node localNode1 = parseTo(ELSE_ELSE_IF_END_SET, paramIfOrElseIfTokenNode);
    Node localNode2 = currentNode();
    nextNode();
    Node localNode3;
    if ((localNode2 instanceof TokenNode.EndTokenNode))
    {
      localNode3 = Node.emptyNode(localNode2.lineNumber);
    }
    else if ((localNode2 instanceof TokenNode.ElseTokenNode))
    {
      localNode3 = parseTo(END_SET, paramIfOrElseIfTokenNode);
      nextNode();
    }
    else
    {
      if (!(localNode2 instanceof TokenNode.ElseIfTokenNode)) {
        break label99;
      }
      localNode3 = parseIfOrElseIf((TokenNode.ElseIfTokenNode)localNode2);
    }
    return new DirectiveNode.IfNode(paramIfOrElseIfTokenNode.lineNumber, paramIfOrElseIfTokenNode.condition, localNode1, localNode3);
    label99:
    throw new AssertionError(currentNode());
  }
  
  private Node parseMacroDefinition(TokenNode.MacroDefinitionTokenNode paramMacroDefinitionTokenNode)
  {
    Node localNode = parseTo(END_SET, paramMacroDefinitionTokenNode);
    nextNode();
    if (!this.macros.containsKey(paramMacroDefinitionTokenNode.name))
    {
      Macro localMacro = new Macro(paramMacroDefinitionTokenNode.lineNumber, paramMacroDefinitionTokenNode.name, paramMacroDefinitionTokenNode.parameterNames, localNode);
      this.macros.put(paramMacroDefinitionTokenNode.name, localMacro);
    }
    return Node.emptyNode(paramMacroDefinitionTokenNode.lineNumber);
  }
  
  private Node parseTo(Set<Class<? extends TokenNode>> paramSet, TokenNode paramTokenNode)
  {
    x.a localA = x.i();
    for (;;)
    {
      Node localNode = currentNode();
      if (paramSet.contains(localNode.getClass())) {
        return Node.cons(paramTokenNode.lineNumber, localA.a());
      }
      if ((localNode instanceof TokenNode.EofNode))
      {
        String str1 = String.valueOf(paramTokenNode.name());
        String str2;
        if (str1.length() != 0) {
          str2 = "Reached end of file while parsing ".concat(str1);
        } else {
          str2 = new String("Reached end of file while parsing ");
        }
        throw new ParseException(str2, paramTokenNode.lineNumber);
      }
      if ((localNode instanceof TokenNode)) {
        localNode = parseTokenNode();
      } else {
        nextNode();
      }
      localA.c(localNode);
    }
  }
  
  private Node parseTokenNode()
  {
    TokenNode localTokenNode = (TokenNode)currentNode();
    nextNode();
    if ((localTokenNode instanceof TokenNode.CommentTokenNode)) {
      return Node.emptyNode(localTokenNode.lineNumber);
    }
    if ((localTokenNode instanceof TokenNode.IfTokenNode)) {
      return parseIfOrElseIf((TokenNode.IfTokenNode)localTokenNode);
    }
    if ((localTokenNode instanceof TokenNode.ForEachTokenNode)) {
      return parseForEach((TokenNode.ForEachTokenNode)localTokenNode);
    }
    if ((localTokenNode instanceof TokenNode.MacroDefinitionTokenNode)) {
      return parseMacroDefinition((TokenNode.MacroDefinitionTokenNode)localTokenNode);
    }
    String str = localTokenNode.name();
    int i = localTokenNode.lineNumber;
    StringBuilder localStringBuilder = new StringBuilder(38 + String.valueOf(str).length());
    localStringBuilder.append("Unexpected token: ");
    localStringBuilder.append(str);
    localStringBuilder.append(" on line ");
    localStringBuilder.append(i);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  private static x<Node> removeSpaceBeforeSet(x<Node> paramX)
  {
    x.a localA = x.i();
    for (int i = 0; i < paramX.size(); i++)
    {
      Node localNode = (Node)paramX.get(i);
      localA.c(localNode);
      if (shouldDeleteSpaceBetweenThisAndSet(localNode))
      {
        int j = i + 1;
        if ((isWhitespaceLiteral((Node)paramX.get(j))) && ((paramX.get(i + 2) instanceof DirectiveNode.SetNode))) {
          i = j;
        }
      }
    }
    return localA.a();
  }
  
  private static boolean shouldDeleteSpaceBetweenThisAndSet(Node paramNode)
  {
    return ((paramNode instanceof TokenNode.CommentTokenNode)) || ((paramNode instanceof ReferenceNode)) || ((paramNode instanceof DirectiveNode.SetNode)) || ((paramNode instanceof TokenNode.MacroDefinitionTokenNode));
  }
  
  Template reparse()
  {
    Node localNode = parseTo(EOF_SET, new TokenNode.EofNode(1));
    linkMacroCalls();
    return new Template(localNode);
  }
}
