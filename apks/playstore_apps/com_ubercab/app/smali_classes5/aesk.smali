.class public Laesk;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laesh;",
        "Laesb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lafbs;

.field private final c:Lcom/uber/rib/core/RibActivity;

.field private d:Lafcf;


# direct methods
.method public constructor <init>(Laesh;Laesb;Lafbs;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 26
    invoke-interface {p2}, Laesb;->j()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Laesk;->a:Landroid/view/ViewGroup;

    .line 27
    iput-object p3, p0, Laesk;->b:Lafbs;

    .line 28
    invoke-interface {p2}, Laesb;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    iput-object p1, p0, Laesk;->c:Lcom/uber/rib/core/RibActivity;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtXuas0DpLRrH0SUdQBCfwA2UppAOpautj5ooumQJEnlTvNc+p3PsMtXTbvjrAJGfg=="

    const-string v3, "enc::45htDQxShhz9VOJz+/6CfgWLFlY5bxiSF3YNnA4Jxfw="

    const-wide v4, 0x4a5891fbd416dd28L    # 1.4363783568136302E50

    const-wide v6, -0x36e74b11364ce845L    # -1.3774483788512715E44

    const-wide v8, 0x6481cb9701761125L    # 1.4084198381449945E176

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::/jvA74IlXEfOihy5uxNdCiClAGs774LR58bScqDbHEk="

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Laesk;->d:Lafcf;

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Laesk;->b:Lafbs;

    iget-object v2, p0, Laesk;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Laesk;->c:Lcom/uber/rib/core/RibActivity;

    sget v4, Lgsv;->adult_select_family_title:I

    .line 35
    invoke-virtual {v3, v4}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lafbs;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lafcf;

    move-result-object v1

    iput-object v1, p0, Laesk;->d:Lafcf;

    .line 36
    iget-object v1, p0, Laesk;->d:Lafcf;

    invoke-virtual {p0, v1}, Laesk;->a(Lhha;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtXuas0DpLRrH0SUdQBCfwA2UppAOpautj5ooumQJEnlTvNc+p3PsMtXTbvjrAJGfg=="

    const-string v5, "enc::Ri7R6Qg/8owSYJ2DepxfbnGF/WbgguNAmHK0Tob30fg="

    const-wide v6, 0x4a5891fbd416dd28L    # 1.4363783568136302E50

    const-wide v8, -0x36e74b11364ce845L    # -1.3774483788512715E44

    const-wide v10, -0x7d9e3715653689dL    # -5.840705961654461E270

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::/jvA74IlXEfOihy5uxNdCiClAGs774LR58bScqDbHEk="

    const/16 v16, 0x29

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    iget-object v3, v0, Laesk;->d:Lafcf;

    if-eqz v3, :cond_1

    .line 42
    iget-object v3, v0, Laesk;->d:Lafcf;

    invoke-virtual {v0, v3}, Laesk;->b(Lhha;)V

    .line 43
    iput-object v2, v0, Laesk;->d:Lafcf;

    :cond_1
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
