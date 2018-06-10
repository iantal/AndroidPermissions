.class public Lnsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnub;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsu;->b:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lnsu;->a:Ljyi;

    return-void
.end method

.method private a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnub;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lnsu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lnsu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 126
    sget-object v3, Lntm;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lnub;

    invoke-static {v0, v3, v1, v2}, Lnsu;->a(Ljava/util/List;[Lnub;ILjava/util/List;)V

    .line 130
    iget-object v0, p0, Lnsu;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private static a(Ljava/util/List;[Lnub;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnub;",
            ">;>;[",
            "Lnub;",
            "I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnub;",
            ">;>;)V"
        }
    .end annotation

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 148
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnub;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnub;

    .line 151
    aput-object v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 152
    invoke-static {p0, p1, v1, p3}, Lnsu;->a(Ljava/util/List;[Lnub;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method a(Lntm;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntm;",
            ")",
            "Ljava/util/Map<",
            "Lntd;",
            "Lnub;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual/range {p1 .. p1}, Lntm;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lnsu;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Lntm;->b()Ljava/util/List;

    move-result-object v4

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v9, v1, :cond_4

    .line 55
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnto;

    .line 56
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnub;

    .line 58
    invoke-virtual {v14}, Lnto;->a()Lntd;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lntd;->i()Lnub;

    move-result-object v2

    if-ne v15, v2, :cond_0

    add-int/lit8 v11, v11, 0x1

    .line 62
    :cond_0
    invoke-virtual {v14}, Lnto;->a()Lntd;

    move-result-object v2

    invoke-virtual {v2}, Lntd;->q()Lnub;

    move-result-object v2

    if-ne v15, v2, :cond_1

    add-int/lit8 v11, v11, 0x1

    .line 66
    :cond_1
    invoke-virtual {v14, v15}, Lnto;->b(Lnub;)Landroid/graphics/Rect;

    move-result-object v2

    .line 67
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v14, v15}, Lnto;->a(Lnub;)I

    move-result v14

    add-int/2addr v12, v14

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lntn;

    .line 72
    invoke-virtual {v15}, Lntn;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v15}, Lntn;->a()Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 71
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v13, v13, 0x1

    :cond_2
    move-object/from16 v3, p0

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, p0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    if-ge v12, v6, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v2, v17

    move-object/from16 v3, p0

    goto/16 :goto_0

    .line 86
    :cond_6
    invoke-static {v10}, Lnta;->a(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v12, v2

    add-int/2addr v11, v12

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v11, v13

    int-to-float v2, v11

    cmpl-float v3, v2, v5

    if-lez v3, :cond_5

    move v5, v2

    move-object v7, v8

    move v6, v12

    goto :goto_3

    .line 100
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_4
    if-ge v9, v1, :cond_9

    .line 102
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnto;

    if-eqz v7, :cond_8

    .line 105
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnub;

    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v3}, Lnto;->a()Lntd;

    move-result-object v4

    invoke-virtual {v4}, Lntd;->q()Lnub;

    move-result-object v4

    .line 109
    :goto_5
    invoke-virtual {v3}, Lnto;->a()Lntd;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    return-object v2
.end method
