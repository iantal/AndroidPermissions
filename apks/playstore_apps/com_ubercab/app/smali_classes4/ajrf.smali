.class public Lajrf;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lajra;",
        "Lajqs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lajrd;


# direct methods
.method constructor <init>(Lajra;Lajqs;Lhiq;Lajrd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 24
    iput-object p3, p0, Lajrf;->a:Lhiq;

    .line 25
    iput-object p4, p0, Lajrf;->b:Lajrd;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+hTVvt5SpOMr3TdmCo9Vs4G4Vfqfpduq97LqZk05PhNI/uy0Ad8vNfwlyAtZPl8+4="

    const-string v3, "enc::IdoQL8ytPgmZe9/TaIkcuw=="

    const-wide v4, 0x9c8fbf7c787a402L

    const-wide v6, 0x4632068077e98817L    # 1.428119144090106E30

    const-wide v8, 0xbada037a10f61f9L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::AhOB14xJL6ZYdRo66gV5pNYzSYJjuyDoEGlFb5dSKe8="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lajrf;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKr6BoqXQ97f1pxKrnfpCtg+hTVvt5SpOMr3TdmCo9Vs4G4Vfqfpduq97LqZk05PhNI/uy0Ad8vNfwlyAtZPl8+4="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x9c8fbf7c787a402L

    const-wide v6, 0x4632068077e98817L    # 1.428119144090106E30

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::AhOB14xJL6ZYdRo66gV5pNYzSYJjuyDoEGlFb5dSKe8="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-super {p0}, Lhha;->e()V

    .line 31
    iget-object v1, p0, Lajrf;->b:Lajrd;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajrd;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajrc;

    if-eqz v1, :cond_1

    .line 33
    iget-object v2, p0, Lajrf;->a:Lhiq;

    new-instance v3, Lajrf$1;

    invoke-direct {v3, p0, p0, v1}, Lajrf$1;-><init>(Lajrf;Lhha;Lajrc;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
