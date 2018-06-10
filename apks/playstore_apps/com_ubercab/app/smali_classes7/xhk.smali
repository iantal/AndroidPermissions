.class public Lxhk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxhl;",
        "Lxhm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNglZL9bpy3iTZFwvlRY60jHb0pS0gas+nExgcP4y5BgAyiuDIJbx3/i7v/w5LwBO3S28N6YUzvdxgaAZx6JZMfgw=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x6e1e2a26dba3daa9L    # -1.541894705608298E-222

    const-wide v6, 0x4aee849612ebf099L    # 9.134486049129047E52

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::min2OSe6yadbUCgGSHaNhfYp79hFm7jIBdvAQghGCI4kEMgMsfG5t0Y2Y2+aHy8M"

    const/16 v14, 0x15

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 22
    invoke-virtual {p0}, Lxhk;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxhm;

    invoke-virtual {v1}, Lxhm;->a()V

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
