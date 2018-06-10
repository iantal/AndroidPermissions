.class public Lvbx;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lvbt;",
        "Lvbl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnow;

.field private final b:Lqjc;


# direct methods
.method constructor <init>(Lvbt;Lvbl;Lnow;Lqjc;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 21
    iput-object p3, p0, Lvbx;->a:Lnow;

    .line 22
    iput-object p4, p0, Lvbx;->b:Lqjc;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiFCq1rLjTXzKy0/XOE0ByMBlhMnFsCfghy2vO/1NET/st2gzPpEff0Yj3gnO+SVn/g=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0xc0ce92fd17e06dL

    const-wide v6, -0x62f900eb286adfccL    # -7.61679939638918E-169

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::L/6JLTC+0Ll+NhX6dYwKXLdwTKhYwvpzD61OmzftTFs="

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-super {p0}, Lhha;->e()V

    .line 29
    iget-object v1, p0, Lvbx;->a:Lnow;

    iget-object v2, p0, Lvbx;->b:Lqjc;

    .line 30
    invoke-interface {v2}, Lqjc;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnow;->a(Landroid/view/ViewGroup;)Lnpq;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lvbx;->a(Lhha;)V

    .line 32
    iget-object v2, p0, Lvbx;->b:Lqjc;

    invoke-virtual {v1}, Lnpq;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v1}, Lqjc;->k(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
