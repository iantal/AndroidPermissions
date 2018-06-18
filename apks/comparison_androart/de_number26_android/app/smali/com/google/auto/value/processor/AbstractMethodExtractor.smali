.class final Lcom/google/auto/value/processor/AbstractMethodExtractor;
.super Ljava/lang/Object;
.source "AbstractMethodExtractor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstractMethods(Lcom/google/auto/value/processor/EclipseHackTokenizer;Ljava/lang/String;)Lb/a/a/a/b/b/y;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/EclipseHackTokenizer;",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/a/b/b/y<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lb/a/a/a/b/b/y;->b()Lb/a/a/a/b/b/y$a;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v2, p2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const-string v2, ""

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v9, v2

    move-object v2, v3

    move-object v7, v4

    move v3, v5

    move v8, v6

    :goto_0
    if-eqz v2, :cond_b

    .line 88
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v10

    if-ne v3, v10, :cond_0

    move v10, v5

    goto :goto_1

    :cond_0
    move v10, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "instanceof"

    .line 91
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 92
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 94
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-interface {v1, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v7, v4

    :cond_3
    const-string v11, "{"

    .line 98
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_3
    move v8, v6

    goto :goto_5

    :cond_5
    const-string v11, "}"

    .line 101
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v3, v3, -0x1

    if-eqz v10, :cond_a

    .line 104
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_a

    const-string v10, "class"

    .line 107
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "interface"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "abstract"

    .line 109
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v8, v5

    goto :goto_5

    :cond_8
    const-string v10, "("

    .line 111
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v8, :cond_4

    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 113
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8, v9}, Lb/a/a/a/b/b/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/y$a;

    goto :goto_3

    .line 108
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 87
    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/auto/value/processor/EclipseHackTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    move-object v9, v2

    move-object v2, v15

    goto/16 :goto_0

    .line 119
    :cond_b
    invoke-virtual {v0}, Lb/a/a/a/b/b/y$a;->a()Lb/a/a/a/b/b/y;

    move-result-object v0

    return-object v0
.end method
