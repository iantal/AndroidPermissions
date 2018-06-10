.class public final Lmht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Activity;Lgiy;)Lgiy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgiy;",
            ">(",
            "Landroid/app/Activity;",
            "TT;)TT;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lgiy;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a075b

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x1010054

    .line 34
    invoke-static {p0, v0}, Lxnb;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-interface {p1, v0}, Lgiy;->a(I)V

    .line 36
    instance-of v0, p0, Lcom/spotify/music/MainActivity;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object p0

    invoke-interface {p1, p0}, Lgiy;->a(Lgjm;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lgjm;->a:Lgjm;

    invoke-interface {p1, p0}, Lgiy;->a(Lgjm;)V

    :goto_0
    return-object p1
.end method

.method static a(Landroid/support/v4/app/Fragment;)Lje;
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PrettyLists can only be created for attached fragments"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object p0

    return-object p0
.end method
