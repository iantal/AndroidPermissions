.class public Lxdq;
.super Lausm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lausm<",
        "Lxdm;",
        "Lxdf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxdm;Lxdf;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lausm;-><init>(Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg0jWVSR1J4F+eRVYivzPHUmkp2iUeQ9ynP+BDY51AaPIaV5h+9W88eyy7tRWcvBxKOlj7LzWtYHlMZaB32VYyk12aS89iBdOpVRWoSmGrnwyF6FkLyDYvbF4K5L16mzqqPbiCeTnRlHzIlGf0+piNkQ=="

    const-string v3, "enc::2oiZ1spLujzdNgWRnq0yhtq+kUMHhYoyQ7Y9opB7RcThnsMDalzzaM3BjL7sQm7w8kOi8B0SkRTve8y9apOftba5+23+mPwZ+4JynIf0iCGM94nBznecUIpqxho0yeXFe8h6wu5JEqca5/6M3EM8ZpKUcvWzm+sgRQNhmnkzKkw="

    const-wide v4, -0x216c52e69b0f29afL    # -3.931139278605382E147

    const-wide v6, 0x72728ed63e2acdc4L    # 1.979915557796726E243

    const-wide v8, 0x4afe31ae9def62b9L    # 1.8075108866232157E53

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::HBAkr2BgSJadbQRQUb81mou9saDzCBMY3yap5NLXB3CHS5+yHp2K0Su04LCG1Hkk"

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super/range {p0 .. p1}, Lausm;->a(Landroid/content/Context;)Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lxdq;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lxdm;

    invoke-virtual {v2, v1}, Lxdm;->a(Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;)V

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
