.class public final Ljrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljrq;",
        ">",
        "Ljava/lang/Object;",
        "Lzhv<",
        "Ljrp;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "Ljro<",
        "TT;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 18
    move-object/from16 v0, p1

    check-cast v0, Ljrp;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    .line 1055
    invoke-interface {v0}, Ljrp;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljrp;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljrp;->b()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v5, v7

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1024
    :goto_0
    invoke-interface {v0}, Ljrp;->a()J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v3

    .line 2016
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 2017
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljrq;

    invoke-interface {v7}, Ljrq;->getTimestampMillis()I

    move-result v7

    if-ne v7, v5, :cond_1

    goto :goto_2

    .line 2019
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljrq;

    invoke-interface {v7}, Ljrq;->getTimestampMillis()I

    move-result v7

    if-le v7, v5, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2023
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 1027
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    move v12, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v6, 0x1

    goto :goto_3

    :goto_4
    const-string v7, "Annotations Player: Target annotation for position(%s) is at index: %s"

    const/4 v8, 0x2

    .line 1028
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v7, v8}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    new-instance v3, Ljava/util/ArrayList;

    sub-int v4, v12, v6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v13, 0x0

    if-nez v5, :cond_5

    move-wide v4, v13

    goto :goto_5

    .line 1035
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrq;

    invoke-interface {v4}, Ljrq;->getTimestampMillis()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-long v4, v5

    :goto_5
    move-wide v7, v4

    :goto_6
    if-ge v6, v12, :cond_7

    .line 1038
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrq;

    invoke-interface {v4}, Ljrq;->getTimestampMillis()I

    move-result v4

    int-to-long v4, v4

    add-int/lit8 v15, v6, 0x1

    .line 1039
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_6

    .line 1040
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljrq;

    invoke-interface {v9}, Ljrq;->getTimestampMillis()I

    move-result v9

    int-to-long v9, v9

    goto :goto_7

    .line 1041
    :cond_6
    invoke-interface {v0}, Ljrp;->e()J

    move-result-wide v9

    .line 1042
    :goto_7
    new-instance v11, Ljro;

    .line 1043
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrq;

    sub-long v16, v9, v4

    move-object v5, v11

    move-wide/from16 v9, v16

    move-object v4, v11

    move v11, v2

    invoke-direct/range {v5 .. v11}, Ljro;-><init>(Ljrq;JJZ)V

    .line 1047
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v13

    move v6, v15

    goto :goto_6

    :cond_7
    return-object v3
.end method
