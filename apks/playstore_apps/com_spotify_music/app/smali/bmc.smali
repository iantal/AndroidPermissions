.class public Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 21

    .line 41
    sget-object v1, Lbmc;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    .line 42
    const-class v1, Lbmc;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Lbmc;->a:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    .line 1064
    invoke-static/range {p0 .. p0}, Lbmb;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide v7, 0x80000000L

    const-wide/32 v9, 0x60000000

    const-wide/32 v11, 0x40000000

    const/16 v16, 0x7dd

    const/16 v17, 0x7db

    const/16 v18, -0x1

    const/16 v19, 0x7dc

    const/4 v13, 0x1

    if-nez v6, :cond_13

    .line 1093
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    invoke-static {}, Lbmb;->a()I

    move-result v3

    if-gtz v3, :cond_0

    move/from16 v6, v18

    goto :goto_0

    :cond_0
    if-ne v3, v13, :cond_1

    const/16 v6, 0x7d8

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-gt v3, v6, :cond_2

    move/from16 v6, v17

    goto :goto_0

    :cond_2
    move/from16 v6, v19

    .line 1094
    :goto_0
    invoke-static {v2, v6}, Lbmc;->a(Ljava/util/ArrayList;I)V

    .line 1155
    invoke-static {}, Lbmb;->b()I

    move-result v3

    int-to-long v14, v3

    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    move/from16 v3, v18

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x80e80

    cmp-long v5, v14, v3

    if-gtz v5, :cond_4

    const/16 v3, 0x7d8

    goto :goto_1

    :cond_4
    const-wide/32 v3, 0x975e0

    cmp-long v5, v14, v3

    if-gtz v5, :cond_5

    const/16 v3, 0x7d9

    goto :goto_1

    :cond_5
    const-wide/32 v3, 0xf9060

    cmp-long v5, v14, v3

    if-gtz v5, :cond_6

    const/16 v3, 0x7da

    goto :goto_1

    :cond_6
    const-wide/32 v3, 0x129da0

    cmp-long v5, v14, v3

    if-gtz v5, :cond_7

    move/from16 v3, v17

    goto :goto_1

    :cond_7
    const-wide/32 v3, 0x173180

    cmp-long v5, v14, v3

    if-gtz v5, :cond_8

    move/from16 v3, v19

    goto :goto_1

    :cond_8
    const-wide/32 v3, 0x1ed2a0

    cmp-long v5, v14, v3

    if-gtz v5, :cond_9

    move/from16 v3, v16

    goto :goto_1

    :cond_9
    const/16 v3, 0x7de

    .line 1095
    :goto_1
    invoke-static {v2, v3}, Lbmc;->a(Ljava/util/ArrayList;I)V

    .line 1189
    invoke-static/range {p0 .. p0}, Lbmb;->a(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v14, v3, v5

    if-gtz v14, :cond_a

    move/from16 v3, v18

    goto :goto_2

    :cond_a
    const-wide/32 v5, 0xc000000

    cmp-long v14, v3, v5

    if-gtz v14, :cond_b

    const/16 v3, 0x7d8

    goto :goto_2

    :cond_b
    const-wide/32 v5, 0x12200000

    cmp-long v14, v3, v5

    if-gtz v14, :cond_c

    const/16 v3, 0x7d9

    goto :goto_2

    :cond_c
    const-wide/32 v5, 0x20000000

    cmp-long v14, v3, v5

    if-gtz v14, :cond_d

    const/16 v3, 0x7da

    goto :goto_2

    :cond_d
    cmp-long v5, v3, v11

    if-gtz v5, :cond_e

    move/from16 v3, v17

    goto :goto_2

    :cond_e
    cmp-long v5, v3, v9

    if-gtz v5, :cond_f

    move/from16 v3, v19

    goto :goto_2

    :cond_f
    cmp-long v5, v3, v7

    if-gtz v5, :cond_10

    move/from16 v3, v16

    goto :goto_2

    :cond_10
    const/16 v3, 0x7de

    .line 1096
    :goto_2
    invoke-static {v2, v3}, Lbmc;->a(Ljava/util/ArrayList;I)V

    .line 1097
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v13, v18

    goto/16 :goto_4

    .line 1099
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_12

    .line 1101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto/16 :goto_4

    .line 1103
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v13

    .line 1105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    .line 1106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int v13, v4, v5

    goto :goto_4

    :cond_13
    const-wide/32 v4, 0x30000000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_15

    .line 1070
    invoke-static {}, Lbmb;->a()I

    move-result v2

    if-gt v2, v13, :cond_14

    const/16 v13, 0x7d9

    goto :goto_4

    :cond_14
    const/16 v13, 0x7da

    goto :goto_4

    :cond_15
    cmp-long v4, v2, v11

    if-gtz v4, :cond_17

    .line 1073
    invoke-static {}, Lbmb;->b()I

    move-result v2

    const v3, 0x13d620

    if-ge v2, v3, :cond_16

    move/from16 v13, v17

    goto :goto_4

    :cond_16
    :goto_3
    move/from16 v13, v19

    goto :goto_4

    :cond_17
    cmp-long v4, v2, v9

    if-gtz v4, :cond_18

    .line 1076
    invoke-static {}, Lbmb;->b()I

    move-result v2

    const v3, 0x1b7740

    if-ge v2, v3, :cond_19

    goto :goto_3

    :cond_18
    cmp-long v4, v2, v7

    if-gtz v4, :cond_1a

    :cond_19
    move/from16 v13, v16

    goto :goto_4

    :cond_1a
    const-wide v4, 0xc0000000L

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1b

    const/16 v13, 0x7de

    goto :goto_4

    :cond_1b
    const/16 v13, 0x7df

    .line 44
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lbmc;->a:Ljava/lang/Integer;

    .line 46
    :cond_1c
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 48
    :cond_1d
    :goto_5
    sget-object v1, Lbmc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
