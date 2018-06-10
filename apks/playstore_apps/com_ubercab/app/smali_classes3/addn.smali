.class public Laddn;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laddf;",
        "Ladcw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lhiq;

.field private final c:Ladeu;

.field private d:Ladfi;

.field private e:Z


# direct methods
.method public constructor <init>(Laddf;Ladcw;Landroid/view/ViewGroup;Ladeu;Lhiq;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Laddn;->e:Z

    .line 33
    iput-object p3, p0, Laddn;->a:Landroid/view/ViewGroup;

    .line 34
    iput-object p4, p0, Laddn;->c:Ladeu;

    .line 35
    iput-object p5, p0, Laddn;->b:Lhiq;

    return-void
.end method

.method static synthetic a(Laddn;)Ladeu;
    .locals 0

    .line 17
    iget-object p0, p0, Laddn;->c:Ladeu;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJJiglHkR22iBx7u1beSHuv"

    const-string v5, "enc::Bh6HHbbX5ouqhNn6Eh9Q4YCUWuxd749WGMukk0HpSVQ="

    const-wide v6, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v8, 0x121ee879b7b80930L

    const-wide v10, -0x13902d2d4d99df62L    # -2.1426698164066394E214

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::3k1LjzvP18dCuFeP/ztH9sGlYdj3tkE8RdfhnmTlM4U="

    const/16 v16, 0x31

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v3, v0, Laddn;->d:Ladfi;

    if-eqz v3, :cond_1

    .line 50
    iget-object v3, v0, Laddn;->a:Landroid/view/ViewGroup;

    iget-object v4, v0, Laddn;->d:Ladfi;

    invoke-virtual {v4}, Ladfi;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    iget-object v3, v0, Laddn;->d:Ladfi;

    invoke-virtual {v0, v3}, Laddn;->b(Lhha;)V

    .line 52
    iput-object v2, v0, Laddn;->d:Ladfi;

    :cond_1
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Ladfc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJJiglHkR22iBx7u1beSHuv"

    const-string v4, "enc::OvWDEe0BPBBIcn3XGZIPQVwwoxTdhhmYzdBafpeJR8SKdDqdzd3pFP87SWWtvl3YvDaghbyKKQ9SARSGbOryU6lvJ9hwYvUBqtbyrXCb/4Y="

    const-wide v5, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v7, 0x121ee879b7b80930L

    const-wide v9, -0xa33bd52cd8de471L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::3k1LjzvP18dCuFeP/ztH9sGlYdj3tkE8RdfhnmTlM4U="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, v0, Laddn;->d:Ladfi;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v0, Laddn;->c:Ladeu;

    iget-object v3, v0, Laddn;->a:Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Ladeu;->a(Landroid/view/ViewGroup;Ladfc;)Ladfi;

    move-result-object v2

    iput-object v2, v0, Laddn;->d:Ladfi;

    .line 44
    iget-object v2, v0, Laddn;->d:Ladfi;

    invoke-virtual {v0, v2}, Laddn;->a(Lhha;)V

    .line 45
    iget-object v2, v0, Laddn;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Laddn;->d:Ladfi;

    invoke-virtual {v3}, Ladfi;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJJiglHkR22iBx7u1beSHuv"

    const-string v3, "enc::MeqPBszhdjVx2VC/Y0gKqeOq9y5FCpbsUti59c5Qgqw="

    const-wide v4, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v6, 0x121ee879b7b80930L

    const-wide v8, 0x17405314d33aa9f6L    # 1.091927238587702E-196

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3k1LjzvP18dCuFeP/ztH9sGlYdj3tkE8RdfhnmTlM4U="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-boolean v1, p0, Laddn;->e:Z

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Laddn;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Laddn;->e:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b(Ladfc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjBCRRYOBlV8cSB7iVRdQUJJiglHkR22iBx7u1beSHuv"

    const-string v4, "enc::zbiLwXj6dL7Pn6+JbF19N0R/sZmW49nuGsIWZJpZouJu8HIW0qXyeOdq45Mt++WiZgFLymhmn0NJpP+3Ql3uNky+ZlCsUGNej3DFojViiBs="

    const-wide v5, 0x22dd841180679356L    # 9.681841114056077E-141

    const-wide v7, 0x121ee879b7b80930L

    const-wide v9, 0x7bb2826a6b906cffL    # 7.046104270945583E287

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::3k1LjzvP18dCuFeP/ztH9sGlYdj3tkE8RdfhnmTlM4U="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-boolean v2, v0, Laddn;->e:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Laddn$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Laddn$1;-><init>(Laddn;Lhha;Ladfc;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 62
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 71
    iget-object v3, v0, Laddn;->b:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v0, Laddn;->e:Z

    :goto_1
    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
