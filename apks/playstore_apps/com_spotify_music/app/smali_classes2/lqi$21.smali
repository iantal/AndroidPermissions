.class final Llqi$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqi;-><init>(Lcom/spotify/mobile/android/service/SpotifyService;Landroid/os/Handler;Lizh;Litq;Llql;Llqg;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Liko;Lcom/spotify/mobile/android/connect/ConnectManager;Llpn;Llru;Lmoh;Ljny;Ljnu;Ljef;Llou;Lloz;Lijf;Lgtf;Lcom/spotify/mobile/android/util/SensorRecorder;Ljmf;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lsyq;)V
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Llqi;


# direct methods
.method constructor <init>(Llqi;)V
    .locals 0

    .line 340
    iput-object p1, p0, Llqi$21;->b:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 347
    iget-boolean v0, p0, Llqi$21;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqi$21;->b:Llqi;

    .line 348
    invoke-static {v0}, Llqi;->b(Llqi;)Llql;

    move-result-object v0

    .line 1272
    iget-object v0, v0, Llql;->b:Llqr;

    .line 2113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Llqi$21;->b:Llqi;

    invoke-static {v0}, Llqi;->a(Llqi;)Litq;

    move-result-object v0

    invoke-interface {v0, v1}, Litq;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 360
    iget-object v0, p0, Llqi$21;->b:Llqi;

    invoke-static {v0}, Llqi;->b(Llqi;)Llql;

    move-result-object v0

    .line 2228
    iget-object v0, v0, Llql;->s:Llok;

    .line 3113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Llqi$21;->b:Llqi;

    invoke-static {v0}, Llqi;->b(Llqi;)Llql;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Llql;->c:Llqa;

    .line 4113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Llqi$21;->b:Llqi;

    invoke-static {v0}, Llqi;->a(Llqi;)Litq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Litq;->a(Z)V

    .line 364
    iput-boolean v1, p0, Llqi$21;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Llqi$21;->a:Z

    :cond_1
    return-void
.end method
