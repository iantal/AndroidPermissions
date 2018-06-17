.class Lcom/google/auto/value/processor/escapevelocity/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;,
        Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ASCII_DIGIT:Lb/a/a/a/b/a/b;

.field private static final ASCII_LETTER:Lb/a/a/a/b/a/b;

.field private static final CODE_POINT_TO_OPERATORS:Lb/a/a/a/b/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/y<",
            "Ljava/lang/Integer;",
            "Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;",
            ">;"
        }
    .end annotation
.end field

.field private static final EOF:I = -0x1

.field private static final ID_CHAR:Lb/a/a/a/b/a/b;


# instance fields
.field private c:I

.field private final reader:Ljava/io/LineNumberReader;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 606
    invoke-static {}, Lb/a/a/a/b/b/y;->b()Lb/a/a/a/b/b/y$a;

    move-result-object v0

    .line 607
    invoke-static {}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->values()[Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 608
    sget-object v6, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->STOP:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    if-eq v5, v6, :cond_0

    .line 609
    iget-object v6, v5, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->symbol:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lb/a/a/a/b/b/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/y$a;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 612
    :cond_1
    invoke-virtual {v0}, Lb/a/a/a/b/b/y$a;->a()Lb/a/a/a/b/b/y;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser;->CODE_POINT_TO_OPERATORS:Lb/a/a/a/b/b/y;

    const/16 v0, 0x41

    const/16 v1, 0x5a

    .line 821
    invoke-static {v0, v1}, Lb/a/a/a/b/a/b;->a(CC)Lb/a/a/a/b/a/b;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    .line 822
    invoke-static {v1, v2}, Lb/a/a/a/b/a/b;->a(CC)Lb/a/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/a/b;->a(Lb/a/a/a/b/a/b;)Lb/a/a/a/b/a/b;

    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lb/a/a/a/b/a/b;->o()Lb/a/a/a/b/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser;->ASCII_LETTER:Lb/a/a/a/b/a/b;

    const/16 v0, 0x30

    const/16 v1, 0x39

    .line 826
    invoke-static {v0, v1}, Lb/a/a/a/b/a/b;->a(CC)Lb/a/a/a/b/a/b;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lb/a/a/a/b/a/b;->o()Lb/a/a/a/b/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser;->ASCII_DIGIT:Lb/a/a/a/b/a/b;

    .line 829
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser;->ASCII_LETTER:Lb/a/a/a/b/a/b;

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser;->ASCII_DIGIT:Lb/a/a/a/b/a/b;

    .line 831
    invoke-virtual {v0, v1}, Lb/a/a/a/b/a/b;->a(Lb/a/a/a/b/a/b;)Lb/a/a/a/b/a/b;

    move-result-object v0

    const-string v1, "-_"

    .line 832
    invoke-static {v1}, Lb/a/a/a/b/a/b;->a(Ljava/lang/CharSequence;)Lb/a/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/a/b;->a(Lb/a/a/a/b/a/b;)Lb/a/a/a/b/a/b;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lb/a/a/a/b/a/b;->o()Lb/a/a/a/b/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser;->ID_CHAR:Lb/a/a/a/b/a/b;

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/io/LineNumberReader;

    invoke-direct {v0, p1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->reader:Ljava/io/LineNumberReader;

    .line 83
    iget-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->reader:Ljava/io/LineNumberReader;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/LineNumberReader;->setLineNumber(I)V

    .line 84
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/auto/value/processor/escapevelocity/Parser;)Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseUnaryExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/auto/value/processor/escapevelocity/Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/auto/value/processor/escapevelocity/Parser;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    return p0
.end method

.method static synthetic access$300()Lb/a/a/a/b/b/y;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser;->CODE_POINT_TO_OPERATORS:Lb/a/a/a/b/b/y;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/auto/value/processor/escapevelocity/Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/auto/value/processor/escapevelocity/Parser;Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object p0

    return-object p0
.end method

.method private expect(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    .line 170
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    if-ne v0, p1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object p1

    throw p1
.end method

.method private static isAsciiDigit(I)Z
    .locals 1

    int-to-char v0, p0

    if-ne v0, p0, :cond_0

    .line 840
    sget-object p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->ASCII_DIGIT:Lb/a/a/a/b/a/b;

    invoke-virtual {p0, v0}, Lb/a/a/a/b/a/b;->b(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isAsciiLetter(I)Z
    .locals 1

    int-to-char v0, p0

    if-ne v0, p0, :cond_0

    .line 836
    sget-object p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->ASCII_LETTER:Lb/a/a/a/b/a/b;

    invoke-virtual {p0, v0}, Lb/a/a/a/b/a/b;->b(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isIdChar(I)Z
    .locals 1

    int-to-char v0, p0

    if-ne v0, p0, :cond_0

    .line 844
    sget-object p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->ID_CHAR:Lb/a/a/a/b/a/b;

    invoke-virtual {p0, v0}, Lb/a/a/a/b/a/b;->b(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lineNumber()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->reader:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v0

    return v0
.end method

.method private next()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->reader:Ljava/io/LineNumberReader;

    invoke-virtual {v0}, Ljava/io/LineNumberReader;->read()I

    move-result v0

    iput v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    :cond_0
    return-void
.end method

.method private nextNonSpace()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 161
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    return-void
.end method

.method private parseBooleanLiteral()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Identifier without $"

    .line 808
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "false"

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 817
    :goto_0
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "Identifier in expression must be preceded by $ or be true or false"

    .line 815
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object v0

    throw v0
.end method

.method private parseComment()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v0

    .line 399
    :goto_0
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    goto :goto_0

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 403
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$CommentTokenNode;

    invoke-direct {v1, v0}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$CommentTokenNode;-><init>(I)V

    return-object v1
.end method

.method private parseDirective()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    const-string v0, "Directive inside #{...}"

    .line 241
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d

    .line 242
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    goto :goto_0

    :cond_0
    const-string v0, "Directive"

    .line 244
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "end"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EndTokenNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EndTokenNode;-><init>(I)V

    goto :goto_2

    :cond_1
    const-string v1, "if"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "elseif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "else"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseTokenNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseTokenNode;-><init>(I)V

    goto :goto_2

    :cond_3
    const-string v1, "foreach"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 254
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseForEach()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "set"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseSet()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "macro"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 258
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseMacroDefinition()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    goto :goto_2

    .line 260
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parsePossibleMacroCall(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    goto :goto_2

    .line 250
    :cond_7
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseIfOrElseIf(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    .line 264
    :goto_2
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 265
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    :cond_8
    return-object v0
.end method

.method private parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "EOF"

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 875
    :goto_0
    iget v3, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    if-eq v3, v2, :cond_1

    const/16 v3, 0x14

    if-ge v1, v3, :cond_1

    .line 876
    iget v3, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 877
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 880
    :cond_1
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    if-eq v1, v2, :cond_2

    const-string v1, "..."

    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/ParseException;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/auto/value/processor/escapevelocity/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private parseExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseUnaryExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    .line 639
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;

    invoke-direct {v1, p0}, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;-><init>(Lcom/google/auto/value/processor/escapevelocity/Parser;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->parse(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;I)Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    return-object v0
.end method

.method private parseForEach()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 292
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    const/16 v0, 0x24

    .line 293
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    const-string v0, "For-each variable"

    .line 294
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    .line 297
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/4 v2, 0x1

    const/16 v3, 0x69

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 301
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "Expected \'in\' for #foreach"

    .line 306
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object v0

    throw v0

    .line 308
    :cond_2
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 309
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v1

    const/16 v2, 0x29

    .line 310
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    .line 311
    new-instance v2, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;

    invoke-direct {v2, v0, v1}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;-><init>(Ljava/lang/String;Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V

    return-object v2
.end method

.method private parseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->isAsciiLetter(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " should start with an ASCII letter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object p1

    throw p1

    .line 857
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    :goto_0
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->isIdChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 860
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    goto :goto_0

    .line 862
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseIfOrElseIf(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 280
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    .line 281
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    const/16 v1, 0x29

    .line 282
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    const-string v1, "if"

    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfTokenNode;

    invoke-direct {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfTokenNode;-><init>(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseIfTokenNode;

    invoke-direct {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseIfTokenNode;-><init>(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V

    :goto_0
    return-object p1
.end method

.method private parseIntLiteral(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    :goto_0
    iget p1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-static {p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->isAsciiDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 792
    iget p1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 793
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    goto :goto_0

    .line 795
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/c/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 797
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object p1

    throw p1

    .line 799
    :cond_1
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private parseMacroDefinition()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 339
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    .line 340
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    const-string v0, "Macro name"

    .line 341
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v1

    .line 344
    :goto_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    .line 345
    iget v2, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 355
    new-instance v2, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v3

    invoke-virtual {v1}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 349
    :cond_0
    iget v2, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    const-string v0, "Macro parameters should look like $name"

    .line 350
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object v0

    throw v0

    .line 352
    :cond_1
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    const-string v2, "Macro parameter name"

    .line 353
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    goto :goto_0
.end method

.method private parseNode()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 188
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    if-ne v0, v1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseComment()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseDirective()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0

    .line 194
    :cond_1
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 195
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;-><init>(I)V

    return-object v0

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseNonDirective()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0
.end method

.method private parseNonDirective()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    .line 209
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 210
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->isAsciiLetter(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parsePlainText(I)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0

    .line 211
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReference()Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object v0

    return-object v0

    .line 216
    :cond_2
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    .line 217
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 218
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parsePlainText(I)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0
.end method

.method private parsePlainText(I)Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 417
    :goto_0
    iget p1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 423
    iget p1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    goto :goto_0

    .line 426
    :cond_0
    :pswitch_0
    new-instance p1, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parsePossibleMacroCall(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    .line 372
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const-string v0, "Unrecognized directive #"

    .line 373
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object p1

    throw p1

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 376
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v0

    .line 378
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    .line 379
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_3

    .line 380
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 390
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v2

    invoke-virtual {v0}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;-><init>(ILjava/lang/String;Lb/a/a/a/b/b/x;)V

    return-object v1

    .line 383
    :cond_3
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parsePrimary()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    .line 384
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    goto :goto_1
.end method

.method private parsePrimary()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 747
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 748
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReference()Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object v0

    goto :goto_0

    .line 749
    :cond_0
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 750
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseStringLiteral()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    goto :goto_0

    .line 751
    :cond_1
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    .line 754
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    const-string v0, "-"

    .line 755
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseIntLiteral(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_2
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->isAsciiDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 757
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseIntLiteral(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    goto :goto_0

    .line 758
    :cond_3
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->isAsciiLetter(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseBooleanLiteral()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    .line 763
    :goto_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    return-object v0

    :cond_4
    const-string v0, "Expected an expression"

    .line 761
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object v0

    throw v0
.end method

.method private parseReference()Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 445
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReferenceNoBrace()Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object v0

    const/16 v1, 0x7d

    .line 446
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    return-object v0

    .line 449
    :cond_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReferenceNoBrace()Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object v0

    return-object v0
.end method

.method private parseReferenceIndex(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 556
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    .line 557
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const-string p1, "Expected ]"

    .line 558
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object p1

    throw p1

    .line 560
    :cond_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 561
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;

    invoke-direct {v1, p1, v0}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;-><init>(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V

    .line 562
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReferenceSuffix(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object p1

    return-object p1
.end method

.method private parseReferenceMember(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    const-string v0, "Member"

    .line 502
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReferenceMethodParams(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object p1

    goto :goto_0

    .line 507
    :cond_0
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;

    invoke-direct {v1, p1, v0}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;-><init>(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;Ljava/lang/String;)V

    move-object p1, v1

    .line 509
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReferenceSuffix(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object p1

    return-object p1
.end method

.method private parseReferenceMethodParams(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->nextNonSpace()V

    .line 528
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v0

    .line 529
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    .line 531
    :goto_0
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->nextNonSpace()V

    .line 533
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    goto :goto_0

    .line 535
    :cond_0
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    if-eq v1, v2, :cond_1

    const-string p1, "Expected )"

    .line 536
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object p1

    throw p1

    .line 540
    :cond_1
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 541
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;-><init>(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private parseReferenceNoBrace()Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Reference"

    .line 460
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$PlainReferenceNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$PlainReferenceNode;-><init>(ILjava/lang/String;)V

    .line 462
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReferenceSuffix(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object v0

    return-object v0
.end method

.method private parseReferenceSuffix(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    return-object p1

    .line 481
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReferenceIndex(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object p1

    return-object p1

    .line 479
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseReferenceMember(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;)Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    move-result-object p1

    return-object p1
.end method

.method private parseSet()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 320
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    const/16 v0, 0x24

    .line 321
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    const-string v0, "#set variable"

    .line 322
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    .line 323
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    .line 324
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v1

    const/16 v2, 0x29

    .line 325
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    .line 326
    new-instance v2, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;

    invoke-direct {v2, v0, v1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;-><init>(Ljava/lang/String;Lcom/google/auto/value/processor/escapevelocity/Node;)V

    return-object v2
.end method

.method private parseStringLiteral()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 771
    :goto_0
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    .line 772
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 775
    :cond_0
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0x24

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 782
    :cond_1
    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 783
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Escapes or references in string constants are not currently supported"

    .line 779
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    const-string v0, "Unterminated string constant"

    .line 773
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object v0

    throw v0

    .line 785
    :cond_4
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 786
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->lineNumber()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method private parseUnaryExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    .line 719
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->nextNonSpace()V

    .line 721
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    const/16 v1, 0x29

    .line 722
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->expect(C)V

    .line 723
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    return-object v0

    .line 725
    :cond_0
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 726
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    .line 727
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$NotExpressionNode;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseUnaryExpression()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$NotExpressionNode;-><init>(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V

    .line 728
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->skipSpace()V

    return-object v0

    .line 731
    :cond_1
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parsePrimary()Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v0

    return-object v0
.end method

.method private skipSpace()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    :goto_0
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser;->c:I

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->next()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method parse()Lcom/google/auto/value/processor/escapevelocity/Template;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v0

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parseNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    .line 127
    instance-of v1, v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;

    if-eqz v1, :cond_0

    .line 128
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/Reparser;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;-><init>(Lb/a/a/a/b/b/x;)V

    invoke-virtual {v1}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->reparse()Lcom/google/auto/value/processor/escapevelocity/Template;

    move-result-object v0

    return-object v0
.end method
