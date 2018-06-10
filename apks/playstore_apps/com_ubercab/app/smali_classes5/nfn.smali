.class public Lnfn;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lnfi;",
        "Lnew;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladeu;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lhiq;

.field private final d:Lagsp;

.field private e:Ladfi;

.field private f:Z


# direct methods
.method public constructor <init>(Lnfi;Lnew;Landroid/view/ViewGroup;Lhiq;Lagsp;Ladeu;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lnfn;->f:Z

    .line 38
    iput-object p3, p0, Lnfn;->b:Landroid/view/ViewGroup;

    .line 39
    iput-object p4, p0, Lnfn;->c:Lhiq;

    .line 40
    iput-object p6, p0, Lnfn;->a:Ladeu;

    .line 41
    iput-object p5, p0, Lnfn;->d:Lagsp;

    return-void
.end method

.method static synthetic a(Lnfn;)Landroid/view/ViewGroup;
    .locals 0

    .line 19
    iget-object p0, p0, Lnfn;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lnfn;)Lagsp;
    .locals 0

    .line 19
    iget-object p0, p0, Lnfn;->d:Lagsp;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZmfhveo8iL2BCh26/xm2EvYovsEV01PwC0+AVpVWTXVaw=="

    const-string v3, "enc::Uqg2L5VMvWCL6GTGj8c4sx6SXep+vQ5jJ+f6RdP08cA="

    const-wide v4, 0x34b830e984997dbL

    const-wide v6, 0x60a48d36af93fea6L    # 3.5270670824947795E157

    const-wide v8, -0x6dd524047c128e45L    # -3.715249563967725E-221

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::UVd9HmQ3CDLGuy1MlS412mteDbbhdcc4AYDub6NKluU="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-boolean v1, p0, Lnfn;->f:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lnfn$1;

    invoke-direct {v1, p0, p0}, Lnfn$1;-><init>(Lnfn;Lhha;)V

    new-instance v2, Lhji;

    invoke-direct {v2}, Lhji;-><init>()V

    .line 50
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lnfn;->c:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lnfn;->f:Z

    :goto_1
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZmfhveo8iL2BCh26/xm2EvYovsEV01PwC0+AVpVWTXVaw=="

    const-string v4, "enc::OvWDEe0BPBBIcn3XGZIPQVwwoxTdhhmYzdBafpeJR8SKdDqdzd3pFP87SWWtvl3YvDaghbyKKQ9SARSGbOryU6lvJ9hwYvUBqtbyrXCb/4Y="

    const-wide v5, 0x34b830e984997dbL

    const-wide v7, 0x60a48d36af93fea6L    # 3.5270670824947795E157

    const-wide v9, -0xa33bd52cd8de471L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::UVd9HmQ3CDLGuy1MlS412mteDbbhdcc4AYDub6NKluU="

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, v0, Lnfn;->e:Ladfi;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v0, Lnfn;->a:Ladeu;

    iget-object v3, v0, Lnfn;->b:Landroid/view/ViewGroup;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Ladeu;->a(Landroid/view/ViewGroup;Ladfc;)Ladfi;

    move-result-object v2

    iput-object v2, v0, Lnfn;->e:Ladfi;

    .line 77
    iget-object v2, v0, Lnfn;->e:Ladfi;

    invoke-virtual {v0, v2}, Lnfn;->a(Lhha;)V

    .line 78
    iget-object v2, v0, Lnfn;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Lnfn;->e:Ladfi;

    invoke-virtual {v3}, Ladfi;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 79
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

    const-string v2, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZmfhveo8iL2BCh26/xm2EvYovsEV01PwC0+AVpVWTXVaw=="

    const-string v3, "enc::8rSPIz69d9JBRjGeXczQo103C/5kAJ6QZGZnLTXVFoY="

    const-wide v4, 0x34b830e984997dbL

    const-wide v6, 0x60a48d36af93fea6L    # 3.5270670824947795E157

    const-wide v8, 0x5eb99d228c60bfedL    # 2.0469726538427956E148

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::UVd9HmQ3CDLGuy1MlS412mteDbbhdcc4AYDub6NKluU="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-boolean v1, p0, Lnfn;->f:Z

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lnfn;->c:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lnfn;->f:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::CTVZssmgcC7h0X0OXTUnB5fsnSWvF30QDyiP5F0yoZmfhveo8iL2BCh26/xm2EvYovsEV01PwC0+AVpVWTXVaw=="

    const-string v5, "enc::Bh6HHbbX5ouqhNn6Eh9Q4YCUWuxd749WGMukk0HpSVQ="

    const-wide v6, 0x34b830e984997dbL

    const-wide v8, 0x60a48d36af93fea6L    # 3.5270670824947795E157

    const-wide v10, -0x13902d2d4d99df62L    # -2.1426698164066394E214

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::UVd9HmQ3CDLGuy1MlS412mteDbbhdcc4AYDub6NKluU="

    const/16 v16, 0x52

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 82
    :goto_0
    iget-object v3, v0, Lnfn;->e:Ladfi;

    if-eqz v3, :cond_1

    .line 83
    iget-object v3, v0, Lnfn;->b:Landroid/view/ViewGroup;

    iget-object v4, v0, Lnfn;->e:Ladfi;

    invoke-virtual {v4}, Ladfi;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    iget-object v3, v0, Lnfn;->e:Ladfi;

    invoke-virtual {v0, v3}, Lnfn;->b(Lhha;)V

    .line 85
    iput-object v2, v0, Lnfn;->e:Ladfi;

    :cond_1
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
