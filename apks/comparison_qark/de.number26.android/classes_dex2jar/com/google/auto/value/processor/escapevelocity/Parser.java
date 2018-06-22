package com.google.auto.value.processor.escapevelocity;

import b.a.a.a.b.a.r;
import b.a.a.a.b.b.al;
import b.a.a.a.b.b.bt;
import b.a.a.a.b.b.x;
import b.a.a.a.b.b.x.a;
import b.a.a.a.b.b.y;
import b.a.a.a.b.b.y.a;
import b.a.a.a.b.c.a;
import java.io.IOException;
import java.io.LineNumberReader;
import java.io.Reader;
import java.util.Iterator;

class Parser
{
  private static final b.a.a.a.b.a.b ASCII_DIGIT = b.a.a.a.b.a.b.a('0', '9').o();
  private static final b.a.a.a.b.a.b ASCII_LETTER;
  private static final y<Integer, Operator> CODE_POINT_TO_OPERATORS;
  private static final int EOF = -1;
  private static final b.a.a.a.b.a.b ID_CHAR = ASCII_LETTER.a(ASCII_DIGIT).a(b.a.a.a.b.a.b.a("-_")).o();
  private int c;
  private final LineNumberReader reader;
  
  static
  {
    y.a localA = y.b();
    for (Operator localOperator : Operator.values()) {
      if (localOperator != Operator.STOP) {
        localA.a(Integer.valueOf(localOperator.symbol.charAt(0)), localOperator);
      }
    }
    CODE_POINT_TO_OPERATORS = localA.a();
    ASCII_LETTER = b.a.a.a.b.a.b.a('A', 'Z').a(b.a.a.a.b.a.b.a('a', 'z')).o();
  }
  
  Parser(Reader paramReader)
    throws IOException
  {
    this.reader = new LineNumberReader(paramReader);
    this.reader.setLineNumber(1);
    next();
  }
  
  private void expect(char paramChar)
    throws IOException
  {
    skipSpace();
    if (this.c == paramChar)
    {
      next();
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder(10);
    localStringBuilder.append("Expected ");
    localStringBuilder.append(paramChar);
    throw parseException(localStringBuilder.toString());
  }
  
  private static boolean isAsciiDigit(int paramInt)
  {
    int i = (char)paramInt;
    return (i == paramInt) && (ASCII_DIGIT.b(i));
  }
  
  private static boolean isAsciiLetter(int paramInt)
  {
    int i = (char)paramInt;
    return (i == paramInt) && (ASCII_LETTER.b(i));
  }
  
  private static boolean isIdChar(int paramInt)
  {
    int i = (char)paramInt;
    return (i == paramInt) && (ID_CHAR.b(i));
  }
  
  private int lineNumber()
  {
    return this.reader.getLineNumber();
  }
  
  private void next()
    throws IOException
  {
    if (this.c != -1) {
      this.c = this.reader.read();
    }
  }
  
  private void nextNonSpace()
    throws IOException
  {
    next();
    skipSpace();
  }
  
  private ExpressionNode parseBooleanLiteral()
    throws IOException
  {
    String str = parseId("Identifier without $");
    boolean bool;
    if (str.equals("true"))
    {
      bool = true;
    }
    else
    {
      if (!str.equals("false")) {
        break label48;
      }
      bool = false;
    }
    return new ConstantExpressionNode(lineNumber(), Boolean.valueOf(bool));
    label48:
    throw parseException("Identifier in expression must be preceded by $ or be true or false");
  }
  
  private Node parseComment()
    throws IOException
  {
    int i = lineNumber();
    while ((this.c != 10) && (this.c != -1)) {
      next();
    }
    next();
    return new TokenNode.CommentTokenNode(i);
  }
  
  private Node parseDirective()
    throws IOException
  {
    String str;
    if (this.c == 123)
    {
      next();
      str = parseId("Directive inside #{...}");
      expect('}');
    }
    else
    {
      str = parseId("Directive");
    }
    Object localObject;
    if (str.equals("end")) {
      localObject = new TokenNode.EndTokenNode(lineNumber());
    } else if ((!str.equals("if")) && (!str.equals("elseif")))
    {
      if (str.equals("else")) {
        localObject = new TokenNode.ElseTokenNode(lineNumber());
      } else if (str.equals("foreach")) {
        localObject = parseForEach();
      } else if (str.equals("set")) {
        localObject = parseSet();
      } else if (str.equals("macro")) {
        localObject = parseMacroDefinition();
      } else {
        localObject = parsePossibleMacroCall(str);
      }
    }
    else {
      localObject = parseIfOrElseIf(str);
    }
    if (this.c == 10) {
      next();
    }
    return localObject;
  }
  
  private ParseException parseException(String paramString)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.c == -1)
    {
      localStringBuilder.append("EOF");
    }
    else
    {
      for (int i = 0; (this.c != -1) && (i < 20); i++)
      {
        localStringBuilder.appendCodePoint(this.c);
        next();
      }
      if (this.c != -1) {
        localStringBuilder.append("...");
      }
    }
    return new ParseException(paramString, lineNumber(), localStringBuilder.toString());
  }
  
  private ExpressionNode parseExpression()
    throws IOException
  {
    ExpressionNode localExpressionNode = parseUnaryExpression();
    return new OperatorParser().parse(localExpressionNode, 1);
  }
  
  private Node parseForEach()
    throws IOException
  {
    expect('(');
    expect('$');
    String str = parseId("For-each variable");
    skipSpace();
    int i = this.c;
    int j = 1;
    if (i == 105)
    {
      next();
      if (this.c == 110) {
        j = 0;
      }
    }
    if (j != 0) {
      throw parseException("Expected 'in' for #foreach");
    }
    next();
    ExpressionNode localExpressionNode = parseExpression();
    expect(')');
    return new TokenNode.ForEachTokenNode(str, localExpressionNode);
  }
  
  private String parseId(String paramString)
    throws IOException
  {
    if (!isAsciiLetter(this.c)) {
      throw parseException(String.valueOf(paramString).concat(" should start with an ASCII letter"));
    }
    StringBuilder localStringBuilder = new StringBuilder();
    while (isIdChar(this.c))
    {
      localStringBuilder.appendCodePoint(this.c);
      next();
    }
    return localStringBuilder.toString();
  }
  
  private Node parseIfOrElseIf(String paramString)
    throws IOException
  {
    expect('(');
    ExpressionNode localExpressionNode = parseExpression();
    expect(')');
    if (paramString.equals("if")) {
      return new TokenNode.IfTokenNode(localExpressionNode);
    }
    return new TokenNode.ElseIfTokenNode(localExpressionNode);
  }
  
  private ExpressionNode parseIntLiteral(String paramString)
    throws IOException
  {
    StringBuilder localStringBuilder1 = new StringBuilder(paramString);
    while (isAsciiDigit(this.c))
    {
      localStringBuilder1.appendCodePoint(this.c);
      next();
    }
    Integer localInteger = b.a.a.a.b.c.b.a(localStringBuilder1.toString());
    if (localInteger == null)
    {
      String str = String.valueOf(localStringBuilder1);
      StringBuilder localStringBuilder2 = new StringBuilder(17 + String.valueOf(str).length());
      localStringBuilder2.append("Invalid integer: ");
      localStringBuilder2.append(str);
      throw parseException(localStringBuilder2.toString());
    }
    return new ConstantExpressionNode(lineNumber(), localInteger);
  }
  
  private Node parseMacroDefinition()
    throws IOException
  {
    expect('(');
    skipSpace();
    String str = parseId("Macro name");
    x.a localA = x.i();
    for (;;)
    {
      skipSpace();
      if (this.c == 41)
      {
        next();
        return new TokenNode.MacroDefinitionTokenNode(lineNumber(), str, localA.a());
      }
      if (this.c != 36) {
        throw parseException("Macro parameters should look like $name");
      }
      next();
      localA.c(parseId("Macro parameter name"));
    }
  }
  
  private Node parseNode()
    throws IOException
  {
    if (this.c == 35)
    {
      next();
      if (this.c == 35) {
        return parseComment();
      }
      return parseDirective();
    }
    if (this.c == -1) {
      return new TokenNode.EofNode(lineNumber());
    }
    return parseNonDirective();
  }
  
  private Node parseNonDirective()
    throws IOException
  {
    if (this.c == 36)
    {
      next();
      if ((!isAsciiLetter(this.c)) && (this.c != 123)) {
        return parsePlainText(36);
      }
      return parseReference();
    }
    int i = this.c;
    next();
    return parsePlainText(i);
  }
  
  private Node parsePlainText(int paramInt)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.appendCodePoint(paramInt);
    for (;;)
    {
      int i = this.c;
      if (i == -1) {
        break;
      }
      switch (i)
      {
      default: 
        localStringBuilder.appendCodePoint(this.c);
        next();
      }
    }
    return new ConstantExpressionNode(lineNumber(), localStringBuilder.toString());
  }
  
  private Node parsePossibleMacroCall(String paramString)
    throws IOException
  {
    skipSpace();
    if (this.c != 40)
    {
      String str1 = String.valueOf(paramString);
      String str2;
      if (str1.length() != 0) {
        str2 = "Unrecognized directive #".concat(str1);
      } else {
        str2 = new String("Unrecognized directive #");
      }
      throw parseException(str2);
    }
    next();
    x.a localA = x.i();
    for (;;)
    {
      skipSpace();
      if (this.c == 41)
      {
        next();
        return new DirectiveNode.MacroCallNode(lineNumber(), paramString, localA.a());
      }
      localA.c(parsePrimary());
      if (this.c == 44) {
        next();
      }
    }
  }
  
  private ExpressionNode parsePrimary()
    throws IOException
  {
    Object localObject;
    if (this.c == 36)
    {
      next();
      localObject = parseReference();
    }
    else if (this.c == 34)
    {
      localObject = parseStringLiteral();
    }
    else if (this.c == 45)
    {
      next();
      localObject = parseIntLiteral("-");
    }
    else if (isAsciiDigit(this.c))
    {
      localObject = parseIntLiteral("");
    }
    else
    {
      if (!isAsciiLetter(this.c)) {
        break label104;
      }
      localObject = parseBooleanLiteral();
    }
    skipSpace();
    return localObject;
    label104:
    throw parseException("Expected an expression");
  }
  
  private ReferenceNode parseReference()
    throws IOException
  {
    if (this.c == 123)
    {
      next();
      ReferenceNode localReferenceNode = parseReferenceNoBrace();
      expect('}');
      return localReferenceNode;
    }
    return parseReferenceNoBrace();
  }
  
  private ReferenceNode parseReferenceIndex(ReferenceNode paramReferenceNode)
    throws IOException
  {
    next();
    ExpressionNode localExpressionNode = parseExpression();
    if (this.c != 93) {
      throw parseException("Expected ]");
    }
    next();
    return parseReferenceSuffix(new ReferenceNode.IndexReferenceNode(paramReferenceNode, localExpressionNode));
  }
  
  private ReferenceNode parseReferenceMember(ReferenceNode paramReferenceNode)
    throws IOException
  {
    next();
    String str = parseId("Member");
    Object localObject;
    if (this.c == 40) {
      localObject = parseReferenceMethodParams(paramReferenceNode, str);
    } else {
      localObject = new ReferenceNode.MemberReferenceNode(paramReferenceNode, str);
    }
    return parseReferenceSuffix((ReferenceNode)localObject);
  }
  
  private ReferenceNode parseReferenceMethodParams(ReferenceNode paramReferenceNode, String paramString)
    throws IOException
  {
    nextNonSpace();
    x.a localA = x.i();
    if (this.c != 41)
    {
      localA.c(parseExpression());
      while (this.c == 44)
      {
        nextNonSpace();
        localA.c(parseExpression());
      }
      if (this.c != 41) {
        throw parseException("Expected )");
      }
    }
    next();
    return new ReferenceNode.MethodReferenceNode(paramReferenceNode, paramString, localA.a());
  }
  
  private ReferenceNode parseReferenceNoBrace()
    throws IOException
  {
    String str = parseId("Reference");
    return parseReferenceSuffix(new ReferenceNode.PlainReferenceNode(lineNumber(), str));
  }
  
  private ReferenceNode parseReferenceSuffix(ReferenceNode paramReferenceNode)
    throws IOException
  {
    int i = this.c;
    if (i != 46)
    {
      if (i != 91) {
        return paramReferenceNode;
      }
      return parseReferenceIndex(paramReferenceNode);
    }
    return parseReferenceMember(paramReferenceNode);
  }
  
  private Node parseSet()
    throws IOException
  {
    expect('(');
    expect('$');
    String str = parseId("#set variable");
    expect('=');
    ExpressionNode localExpressionNode = parseExpression();
    expect(')');
    return new DirectiveNode.SetNode(str, localExpressionNode);
  }
  
  private ExpressionNode parseStringLiteral()
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    next();
    while (this.c != 34) {
      if ((this.c != 10) && (this.c != -1))
      {
        if ((this.c != 36) && (this.c != 92))
        {
          localStringBuilder.appendCodePoint(this.c);
          next();
        }
        else
        {
          throw parseException("Escapes or references in string constants are not currently supported");
        }
      }
      else {
        throw parseException("Unterminated string constant");
      }
    }
    next();
    return new ConstantExpressionNode(lineNumber(), localStringBuilder.toString());
  }
  
  private ExpressionNode parseUnaryExpression()
    throws IOException
  {
    skipSpace();
    if (this.c == 40)
    {
      nextNonSpace();
      ExpressionNode localExpressionNode = parseExpression();
      expect(')');
      skipSpace();
      return localExpressionNode;
    }
    if (this.c == 33)
    {
      next();
      ExpressionNode.NotExpressionNode localNotExpressionNode = new ExpressionNode.NotExpressionNode(parseUnaryExpression());
      skipSpace();
      return localNotExpressionNode;
    }
    return parsePrimary();
  }
  
  private void skipSpace()
    throws IOException
  {
    while (Character.isSpaceChar(this.c)) {
      next();
    }
  }
  
  Template parse()
    throws IOException
  {
    x.a localA = x.i();
    Node localNode;
    do
    {
      localNode = parseNode();
      localA.c(localNode);
    } while (!(localNode instanceof TokenNode.EofNode));
    return new Reparser(localA.a()).reparse();
  }
  
  static enum Operator
  {
    final int precedence;
    final String symbol;
    
    static
    {
      OR = new Operator("OR", 1, "||", 1);
      AND = new Operator("AND", 2, "&&", 2);
      EQUAL = new Operator("EQUAL", 3, "==", 3);
      NOT_EQUAL = new Operator("NOT_EQUAL", 4, "!=", 3);
      LESS = new Operator("LESS", 5, "<", 4);
      LESS_OR_EQUAL = new Operator("LESS_OR_EQUAL", 6, "<=", 4);
      GREATER = new Operator("GREATER", 7, ">", 4);
      GREATER_OR_EQUAL = new Operator("GREATER_OR_EQUAL", 8, ">=", 4);
      PLUS = new Operator("PLUS", 9, "+", 5);
      MINUS = new Operator("MINUS", 10, "-", 5);
      TIMES = new Operator("TIMES", 11, "*", 6);
      DIVIDE = new Operator("DIVIDE", 12, "/", 6);
      REMAINDER = new Operator("REMAINDER", 13, "%", 6);
      Operator[] arrayOfOperator = new Operator[14];
      arrayOfOperator[0] = STOP;
      arrayOfOperator[1] = OR;
      arrayOfOperator[2] = AND;
      arrayOfOperator[3] = EQUAL;
      arrayOfOperator[4] = NOT_EQUAL;
      arrayOfOperator[5] = LESS;
      arrayOfOperator[6] = LESS_OR_EQUAL;
      arrayOfOperator[7] = GREATER;
      arrayOfOperator[8] = GREATER_OR_EQUAL;
      arrayOfOperator[9] = PLUS;
      arrayOfOperator[10] = MINUS;
      arrayOfOperator[11] = TIMES;
      arrayOfOperator[12] = DIVIDE;
      arrayOfOperator[13] = REMAINDER;
      $VALUES = arrayOfOperator;
    }
    
    private Operator(String paramString, int paramInt)
    {
      this.symbol = paramString;
      this.precedence = paramInt;
    }
    
    public String toString()
    {
      return this.symbol;
    }
  }
  
  private class OperatorParser
  {
    private Parser.Operator currentOperator;
    
    OperatorParser()
      throws IOException
    {
      nextOperator();
    }
    
    private void nextOperator()
      throws IOException
    {
      Parser.this.skipSpace();
      x localX = Parser.CODE_POINT_TO_OPERATORS.a(Integer.valueOf(Parser.this.c));
      if (localX.isEmpty())
      {
        this.currentOperator = Parser.Operator.STOP;
        return;
      }
      char c = a.a(Parser.this.c);
      Parser.this.next();
      Object localObject = null;
      bt localBt = localX.a();
      while (localBt.hasNext())
      {
        Parser.Operator localOperator = (Parser.Operator)localBt.next();
        int i = localOperator.symbol.length();
        int j = 1;
        if (i == j)
        {
          if (localObject != null) {
            j = 0;
          }
          r.a(j);
        }
        else
        {
          if (localOperator.symbol.charAt(j) != Parser.this.c) {
            continue;
          }
          Parser.this.next();
        }
        localObject = localOperator;
      }
      if (localObject == null)
      {
        Parser localParser = Parser.this;
        String str = String.valueOf(al.b(localX));
        StringBuilder localStringBuilder = new StringBuilder(21 + String.valueOf(str).length());
        localStringBuilder.append("Expected ");
        localStringBuilder.append(str);
        localStringBuilder.append(", not just ");
        localStringBuilder.append(c);
        throw localParser.parseException(localStringBuilder.toString());
      }
      this.currentOperator = localObject;
    }
    
    ExpressionNode parse(ExpressionNode paramExpressionNode, int paramInt)
      throws IOException
    {
      while (this.currentOperator.precedence >= paramInt)
      {
        Parser.Operator localOperator = this.currentOperator;
        ExpressionNode localExpressionNode = Parser.this.parseUnaryExpression();
        nextOperator();
        while (this.currentOperator.precedence > localOperator.precedence) {
          localExpressionNode = parse(localExpressionNode, this.currentOperator.precedence);
        }
        paramExpressionNode = new ExpressionNode.BinaryExpressionNode(paramExpressionNode, localOperator, localExpressionNode);
      }
      return paramExpressionNode;
    }
  }
}
