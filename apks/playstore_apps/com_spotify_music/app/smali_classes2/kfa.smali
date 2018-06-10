.class public final Lkfa;
.super Lmhg;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhg;",
        "Liji<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private ab:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private ac:Lzha;

.field private b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lkfb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Intent;

.field private f:Limi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 64
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lkfa;->ac:Lzha;

    return-void
.end method

.method public static a(Lgab;)Lkfa;
    .locals 1

    .line 79
    new-instance v0, Lkfa;

    invoke-direct {v0}, Lkfa;-><init>()V

    .line 80
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lkfa;Lkfb;)V
    .locals 5

    .line 9074
    iget-object p1, p1, Lkfb;->a:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    const-string v0, "Triggering onboarding request for device: %s"

    const/4 v1, 0x1

    .line 8115
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9239
    invoke-virtual {p0}, Lkfa;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/connect/dialogs/NewDeviceActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lkfa;->e:Landroid/content/Intent;

    .line 9244
    iget-object p1, p0, Lkfa;->c:Lmlk;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkfa;->a:Z

    if-nez p1, :cond_0

    .line 9245
    iput-boolean v1, p0, Lkfa;->a:Z

    .line 9246
    iget-object p1, p0, Lkfa;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lkfa;->ab:Lcom/spotify/mobile/android/connect/ConnectManager;

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-ne p2, v0, :cond_4

    :cond_1
    const-string v2, "device"

    .line 6186
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    const/4 v3, 0x1

    if-ne p2, v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v4, "sp://gaia/v1/reportflow"

    .line 6205
    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v4

    .line 6206
    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_3

    const-string v6, "1"

    goto :goto_1

    :cond_3
    const-string v6, "0"

    :goto_1
    const-string v7, "\n"

    .line 6208
    invoke-static {v7}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v6, v8}, Lfjd;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6212
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 6214
    const-class v7, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v7}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v7, v4}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v4

    new-instance v7, Lkfa$5;

    invoke-direct {v7, v5, v6}, Lkfa$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6794
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v5

    .line 6795
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v6

    .line 6796
    new-instance v8, Lzon;

    invoke-direct {v8, v5, v6, v7}, Lzon;-><init>(Lzho;Lzho;Lzhn;)V

    .line 6798
    new-instance v5, Lziw;

    invoke-direct {v5, v4, v8}, Lziw;-><init>(Lzgm;Lzgq;)V

    invoke-static {v5}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v4

    .line 6215
    new-instance v5, Lkfa$4;

    invoke-direct {v5}, Lkfa$4;-><init>()V

    .line 6221
    invoke-virtual {v4, v5}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v4

    .line 6227
    invoke-virtual {v4}, Lzgm;->e()Lzha;

    if-eqz v0, :cond_4

    .line 7231
    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 7232
    iget-object v2, p0, Lkfa;->ab:Lcom/spotify/mobile/android/connect/ConnectManager;

    if-eqz v2, :cond_4

    const-string v2, "Transfer playback to onboarding device:%s"

    .line 7233
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7234
    iget-object v2, p0, Lkfa;->ab:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v2, v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->e(Ljava/lang/String;)V

    .line 180
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    .line 182
    iput-boolean v1, p0, Lkfa;->a:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "dialog_queued"

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkfa;->a:Z

    .line 137
    :cond_0
    const-class p1, Limj;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkfa;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Limj;->a(Landroid/app/Application;Ljava/lang/String;)Limi;

    move-result-object p1

    iput-object p1, p0, Lkfa;->f:Limi;

    .line 140
    const-class p1, Lihf;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Lkfa;->h()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.spotify.mobile.android.service.broadcast.connect.CONNECT_ONBOARDING"

    .line 6085
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 6086
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 141
    invoke-static {p1, v1}, Lihf;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Lzgm;

    move-result-object p1

    new-instance v0, Lkfa$3;

    invoke-direct {v0}, Lkfa$3;-><init>()V

    .line 142
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lkfa;->b:Lzgm;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 7252
    iput-object p1, p0, Lkfa;->ab:Lcom/spotify/mobile/android/connect/ConnectManager;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 164
    invoke-super {p0}, Lmhg;->b()V

    .line 166
    iget-object v0, p0, Lkfa;->e:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lkfa;->e:Landroid/content/Intent;

    iget v1, p0, Lkfa;->d:I

    invoke-virtual {p0, v0, v1}, Lkfa;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final be_()V
    .locals 3

    .line 92
    invoke-super {p0}, Lmhg;->be_()V

    .line 93
    iget-object v0, p0, Lkfa;->b:Lzgm;

    new-instance v1, Lkfa$1;

    invoke-direct {v1, p0}, Lkfa$1;-><init>(Lkfa;)V

    new-instance v2, Lkfa$2;

    invoke-direct {v2}, Lkfa$2;-><init>()V

    .line 94
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lkfa;->ac:Lzha;

    .line 109
    iget-object v0, p0, Lkfa;->f:Limi;

    invoke-virtual {v0}, Limi;->a()V

    .line 110
    iget-object v0, p0, Lkfa;->f:Limi;

    invoke-virtual {v0, p0}, Limi;->a(Liji;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 122
    invoke-super {p0}, Lmhg;->e()V

    .line 123
    iget-object v0, p0, Lkfa;->ac:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 124
    iget-object v0, p0, Lkfa;->f:Limi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfa;->f:Limi;

    invoke-virtual {v0}, Limi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lkfa;->f:Limi;

    invoke-virtual {v0, p0}, Limi;->b(Liji;)V

    .line 126
    iget-object v0, p0, Lkfa;->f:Limi;

    invoke-virtual {v0}, Limi;->b()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "dialog_queued"

    .line 156
    iget-boolean v1, p0, Lkfa;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
