.class Lcom/google/auto/value/processor/EclipseHackTokenizer;
.super Ljava/lang/Object;
.source "EclipseHackTokenizer.java"


# static fields
.field private static final EOF:C = '\uffff'


# instance fields
.field private c:C

.field private final reader:Ljava/io/Reader;


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->reader:Ljava/io/Reader;

    .line 39
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    return-void
.end method

.method private identifier()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    :goto_0
    iget-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isAsciiDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private next()V
    .locals 2

    .line 190
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    return-void

    .line 194
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    if-gez v0, :cond_1

    .line 196
    iput-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    goto :goto_0

    :cond_1
    int-to-char v0, v0

    .line 198
    iput-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    iput-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    :goto_0
    return-void
.end method

.method private skipCharacterOrStringLiteral()V
    .locals 3

    .line 177
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    .line 178
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    .line 179
    :goto_0
    iget-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    if-eq v1, v0, :cond_1

    iget-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const v2, 0xffff

    if-eq v1, v2, :cond_1

    .line 180
    iget-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    return-void
.end method

.method private skipNumber()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_0
    iget-char v2, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    iget-char v2, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 112
    :cond_1
    :goto_1
    iget-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v2, 0x65

    if-eq v1, v2, :cond_3

    iget-char v1, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v2, 0x45

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 113
    :goto_3
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    goto :goto_0
.end method

.method private skipSlashSlashComment()V
    .locals 2

    .line 145
    :goto_0
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private skipSlashStarComment()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    .line 155
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const v1, 0xffff

    if-eq v0, v1, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    goto :goto_0

    :cond_1
    return-void

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    .line 160
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    return-void
.end method

.method private skipSpaceAndCommentsAndSlashes()V
    .locals 3

    .line 121
    :goto_0
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    goto :goto_0

    .line 125
    :cond_0
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    .line 129
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->skipSlashSlashComment()V

    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->skipSlashStarComment()V

    goto :goto_0
.end method


# virtual methods
.method nextToken()Ljava/lang/String;
    .locals 3

    .line 52
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/4 v1, 0x0

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    return-object v1

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->skipSpaceAndCommentsAndSlashes()V

    .line 59
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    if-ne v0, v2, :cond_1

    return-object v1

    .line 62
    :cond_1
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v1, 0x27

    if-eq v0, v1, :cond_6

    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    .line 71
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    .line 72
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    invoke-static {v0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->isAsciiDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    return-object v0

    .line 76
    :cond_3
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    invoke-static {v0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->isAsciiDigit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->skipNumber()V

    const-string v0, "0"

    return-object v0

    .line 81
    :cond_4
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->identifier()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_5
    iget-char v0, p0, Lcom/google/auto/value/processor/EclipseHackTokenizer;->c:C

    .line 87
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->next()V

    .line 88
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->skipCharacterOrStringLiteral()V

    const-string v0, "0"

    return-object v0
.end method
