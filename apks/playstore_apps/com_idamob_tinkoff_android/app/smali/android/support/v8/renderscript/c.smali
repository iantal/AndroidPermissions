.class public final Landroid/support/v8/renderscript/c;
.super Landroid/support/v8/renderscript/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/c$a;,
        Landroid/support/v8/renderscript/c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v8/renderscript/c$b;

.field public c:Landroid/support/v8/renderscript/c$a;

.field d:Z

.field e:I


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;ZI)V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/b;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 736
    sget-object v0, Landroid/support/v8/renderscript/c$b;->m:Landroid/support/v8/renderscript/c$b;

    if-eq p4, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/c$b;->o:Landroid/support/v8/renderscript/c$b;

    if-eq p4, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/c$b;->n:Landroid/support/v8/renderscript/c$b;

    if-eq p4, v0, :cond_1

    .line 739
    const/4 v0, 0x3

    if-ne p7, v0, :cond_0

    .line 740
    iget v0, p4, Landroid/support/v8/renderscript/c$b;->y:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/v8/renderscript/c;->a:I

    .line 747
    :goto_0
    iput-object p4, p0, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    .line 748
    iput-object p5, p0, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    .line 749
    iput-boolean p6, p0, Landroid/support/v8/renderscript/c;->d:Z

    .line 750
    iput p7, p0, Landroid/support/v8/renderscript/c;->e:I

    .line 751
    return-void

    .line 742
    :cond_0
    iget v0, p4, Landroid/support/v8/renderscript/c$b;->y:I

    mul-int/2addr v0, p7

    iput v0, p0, Landroid/support/v8/renderscript/c;->a:I

    goto :goto_0

    .line 745
    :cond_1
    iget v0, p4, Landroid/support/v8/renderscript/c$b;->y:I

    iput v0, p0, Landroid/support/v8/renderscript/c;->a:I

    goto :goto_0
.end method

.method public static a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;
    .locals 17

    .prologue
    .line 837
    sget-object v2, Landroid/support/v8/renderscript/c$a;->b:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_0

    sget-object v2, Landroid/support/v8/renderscript/c$a;->c:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_0

    sget-object v2, Landroid/support/v8/renderscript/c$a;->d:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_0

    sget-object v2, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_0

    sget-object v2, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_0

    sget-object v2, Landroid/support/v8/renderscript/c$a;->g:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_0

    sget-object v2, Landroid/support/v8/renderscript/c$a;->h:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 844
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "Unsupported DataKind"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 846
    :cond_0
    sget-object v2, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_1

    sget-object v2, Landroid/support/v8/renderscript/c$b;->i:Landroid/support/v8/renderscript/c$b;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_1

    sget-object v2, Landroid/support/v8/renderscript/c$b;->m:Landroid/support/v8/renderscript/c$b;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_1

    sget-object v2, Landroid/support/v8/renderscript/c$b;->o:Landroid/support/v8/renderscript/c$b;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_1

    sget-object v2, Landroid/support/v8/renderscript/c$b;->n:Landroid/support/v8/renderscript/c$b;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 851
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "Unsupported DataType"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 853
    :cond_1
    sget-object v2, Landroid/support/v8/renderscript/c$b;->m:Landroid/support/v8/renderscript/c$b;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    sget-object v2, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_2

    .line 854
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "Bad kind and type combo"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 856
    :cond_2
    sget-object v2, Landroid/support/v8/renderscript/c$b;->n:Landroid/support/v8/renderscript/c$b;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_3

    sget-object v2, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_3

    .line 857
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "Bad kind and type combo"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 859
    :cond_3
    sget-object v2, Landroid/support/v8/renderscript/c$b;->o:Landroid/support/v8/renderscript/c$b;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_4

    sget-object v2, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_4

    .line 860
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "Bad kind and type combo"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 862
    :cond_4
    sget-object v2, Landroid/support/v8/renderscript/c$b;->i:Landroid/support/v8/renderscript/c$b;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_5

    sget-object v2, Landroid/support/v8/renderscript/c$a;->g:Landroid/support/v8/renderscript/c$a;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_5

    .line 864
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v3, "Bad kind and type combo"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 867
    :cond_5
    const/4 v8, 0x1

    .line 868
    sget-object v2, Landroid/support/v8/renderscript/c$1;->b:[I

    invoke-virtual/range {p2 .. p2}, Landroid/support/v8/renderscript/c$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 881
    :goto_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/support/v8/renderscript/c$b;->x:I

    int-to-long v4, v2

    move-object/from16 v0, p2

    iget v6, v0, Landroid/support/v8/renderscript/c$a;->i:I

    const/4 v7, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v8/renderscript/RenderScript;->a(JIZI)J

    move-result-wide v10

    .line 882
    new-instance v9, Landroid/support/v8/renderscript/c;

    const/4 v15, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Landroid/support/v8/renderscript/c;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;ZI)V

    return-object v9

    .line 870
    :pswitch_0
    const/4 v8, 0x2

    .line 871
    goto :goto_0

    .line 873
    :pswitch_1
    const/4 v8, 0x3

    .line 874
    goto :goto_0

    .line 876
    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    .line 868
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->r:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_0

    .line 481
    sget-object v0, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->r:Landroid/support/v8/renderscript/c;

    .line 483
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->r:Landroid/support/v8/renderscript/c;

    return-object v0
.end method

.method public static c(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;
    .locals 15

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 543
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->s:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_0

    .line 544
    sget-object v11, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    .line 1798
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    invoke-virtual {v11}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1818
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Cannot create vector of non-primitive type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1811
    :pswitch_0
    sget-object v12, Landroid/support/v8/renderscript/c$a;->a:Landroid/support/v8/renderscript/c$a;

    .line 1813
    iget v0, v11, Landroid/support/v8/renderscript/c$b;->x:I

    int-to-long v2, v0

    iget v4, v12, Landroid/support/v8/renderscript/c$a;->i:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->a(JIZI)J

    move-result-wide v8

    .line 1814
    new-instance v7, Landroid/support/v8/renderscript/c;

    move-object v10, p0

    move v13, v5

    move v14, v6

    invoke-direct/range {v7 .. v14}, Landroid/support/v8/renderscript/c;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;ZI)V

    .line 544
    iput-object v7, p0, Landroid/support/v8/renderscript/RenderScript;->s:Landroid/support/v8/renderscript/c;

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->s:Landroid/support/v8/renderscript/c;

    return-object v0

    .line 1798
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/support/v8/renderscript/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 898
    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/support/v8/renderscript/c;->a:I

    iget v2, p1, Landroid/support/v8/renderscript/c;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    sget-object v2, Landroid/support/v8/renderscript/c$b;->a:Landroid/support/v8/renderscript/c$b;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    iget-object v2, p1, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/support/v8/renderscript/c;->e:I

    iget v2, p1, Landroid/support/v8/renderscript/c;->e:I

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
