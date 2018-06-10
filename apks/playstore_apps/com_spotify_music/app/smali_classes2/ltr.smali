.class public abstract Lltr;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lgus;
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lgus;",
        "Liji<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# instance fields
.field j:Limi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8059
    iget-object p1, p0, Lltr;->j:Limi;

    .line 9045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 8059
    invoke-interface {p1, p0}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Lgus;)V

    return-void
.end method

.method public final b(F)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lltr;->j:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltr;->j:Limi;

    .line 7045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 77
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lltr;->j:Limi;

    .line 8045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 78
    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(F)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lltr;->j:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltr;->j:Limi;

    .line 2045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 41
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lltr;->j:Limi;

    .line 3045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 42
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltr;->j:Limi;

    .line 4045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 43
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->l()Lcom/spotify/mobile/android/connect/model/ConnectDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 53
    invoke-super {p0, p1, p2}, Lnhb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 51
    :pswitch_0
    iget-object p1, p0, Lltr;->j:Limi;

    .line 6045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 51
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->s()Z

    move-result p1

    return p1

    .line 49
    :pswitch_1
    iget-object p1, p0, Lltr;->j:Limi;

    .line 5045
    invoke-virtual {p1}, Limi;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 49
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->r()Z

    move-result p1

    return p1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lnhb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .line 23
    iget-object v0, p0, Lltr;->j:Limi;

    invoke-virtual {v0, p0}, Limi;->a(Liji;)V

    .line 25
    invoke-super {p0}, Lnhb;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 30
    iget-object v0, p0, Lltr;->j:Limi;

    invoke-virtual {v0, p0}, Limi;->b(Liji;)V

    .line 31
    iget-object v0, p0, Lltr;->j:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lltr;->j:Limi;

    .line 1045
    invoke-virtual {v0}, Limi;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 32
    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/connect/ConnectManager;->b(Lgus;)V

    .line 35
    :cond_0
    invoke-super {p0}, Lnhb;->onStop()V

    return-void
.end method
