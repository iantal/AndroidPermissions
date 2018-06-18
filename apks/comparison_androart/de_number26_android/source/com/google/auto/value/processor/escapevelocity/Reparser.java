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
    boolean bool1 = paramNode instanceof ConstantExpressionNode;
    boolean bool2 = false;
    if (bool1)
    {
      paramNode = paramNode.evaluate(null);
      bool1 = bool2;
      if ((paramNode instanceof String))
      {
        bool1 = bool2;
        if (b.c().b((String)paramNode)) {
          bool1 = true;
        }
      }
      return bool1;
    }
    return false;
  }
  
  private void linkMacroCall(DirectiveNode.MacroCallNode paramMacroCallNode)
  {
    Object localObject = (Macro)this.macros.get(paramMacroCallNode.name());
    String str;
    if (localObject == null)
    {
      str = paramMacroCallNode.name();
      localObject = new StringBuilder(67 + String.valueOf(str).length());
      ((StringBuilder)localObject).append("#");
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(" is neither a standard directive nor a macro that has been defined");
      throw new ParseException(((StringBuilder)localObject).toString(), paramMacroCallNode.lineNumber);
    }
    if (((Macro)localObject).parameterCount() != paramMacroCallNode.argumentCount())
    {
      str = paramMacroCallNode.name();
      int i = ((Macro)localObject).parameterCount();
      int j = paramMacroCallNode.argumentCount();
      localObject = new StringBuilder(69 + String.valueOf(str).length());
      ((StringBuilder)localObject).append("Wrong number of arguments to #");
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(": expected ");
      ((StringBuilder)localObject).append(i);
      ((StringBuilder)localObject).append(", got ");
      ((StringBuilder)localObject).append(j);
      throw new ParseException(((StringBuilder)localObject).toString(), paramMacroCallNode.lineNumber);
    }
    paramMacroCallNode.setMacro((Macro)localObject);
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
    this.nodeIndex += 1;
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
    Node localNode2 = parseTo(ELSE_ELSE_IF_END_SET, paramIfOrElseIfTokenNode);
    Node localNode1 = currentNode();
    nextNode();
    if ((localNode1 instanceof TokenNode.EndTokenNode))
    {
      localNode1 = Node.emptyNode(localNode1.lineNumber);
    }
    else if ((localNode1 instanceof TokenNode.ElseTokenNode))
    {
      localNode1 = parseTo(END_SET, paramIfOrElseIfTokenNode);
      nextNode();
    }
    else
    {
      if (!(localNode1 instanceof TokenNode.ElseIfTokenNode)) {
        break label95;
      }
      localNode1 = parseIfOrElseIf((TokenNode.ElseIfTokenNode)localNode1);
    }
    return new DirectiveNode.IfNode(paramIfOrElseIfTokenNode.lineNumber, paramIfOrElseIfTokenNode.condition, localNode2, localNode1);
    label95:
    throw new AssertionError(currentNode());
  }
  
  private Node parseMacroDefinition(TokenNode.MacroDefinitionTokenNode paramMacroDefinitionTokenNode)
  {
    Object localObject = parseTo(END_SET, paramMacroDefinitionTokenNode);
    nextNode();
    if (!this.macros.containsKey(paramMacroDefinitionTokenNode.name))
    {
      localObject = new Macro(paramMacroDefinitionTokenNode.lineNumber, paramMacroDefinitionTokenNode.name, paramMacroDefinitionTokenNode.parameterNames, (Node)localObject);
      this.macros.put(paramMacroDefinitionTokenNode.name, localObject);
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
        paramSet = String.valueOf(paramTokenNode.name());
        if (paramSet.length() != 0) {
          paramSet = "Reached end of file while parsing ".concat(paramSet);
        } else {
          paramSet = new String("Reached end of file while parsing ");
        }
        throw new ParseException(paramSet, paramTokenNode.lineNumber);
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
    Object localObject = (TokenNode)currentNode();
    nextNode();
    if ((localObject instanceof TokenNode.CommentTokenNode)) {
      return Node.emptyNode(((TokenNode)localObject).lineNumber);
    }
    if ((localObject instanceof TokenNode.IfTokenNode)) {
      return parseIfOrElseIf((TokenNode.IfTokenNode)localObject);
    }
    if ((localObject instanceof TokenNode.ForEachTokenNode)) {
      return parseForEach((TokenNode.ForEachTokenNode)localObject);
    }
    if ((localObject instanceof TokenNode.MacroDefinitionTokenNode)) {
      return parseMacroDefinition((TokenNode.MacroDefinitionTokenNode)localObject);
    }
    String str = ((TokenNode)localObject).name();
    int i = ((TokenNode)localObject).lineNumber;
    localObject = new StringBuilder(38 + String.valueOf(str).length());
    ((StringBuilder)localObject).append("Unexpected token: ");
    ((StringBuilder)localObject).append(str);
    ((StringBuilder)localObject).append(" on line ");
    ((StringBuilder)localObject).append(i);
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  private static x<Node> removeSpaceBeforeSet(x<Node> paramX)
  {
    x.a localA = x.i();
    int j;
    for (int i = 0; i < paramX.size(); i = j + 1)
    {
      Node localNode = (Node)paramX.get(i);
      localA.c(localNode);
      j = i;
      if (shouldDeleteSpaceBetweenThisAndSet(localNode))
      {
        int k = i + 1;
        j = i;
        if (isWhitespaceLiteral((Node)paramX.get(k)))
        {
          j = i;
          if ((paramX.get(i + 2) instanceof DirectiveNode.SetNode)) {
            j = k;
          }
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
