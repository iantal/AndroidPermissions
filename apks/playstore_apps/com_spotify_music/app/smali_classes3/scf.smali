.class final synthetic Lscf;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lscb;


# direct methods
.method constructor <init>(Lscb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscf;->a:Lscb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lscf;->a:Lscb;

    check-cast p1, Lscm;

    .line 3102
    iget-object p1, p1, Lscm;->a:Lcom/spotify/music/features/home/rx/connection/OfflineReason;

    .line 4067
    sget-object v1, Lscb$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/home/rx/connection/OfflineReason;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 6837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 4072
    :pswitch_0
    iget-object p1, v0, Lscb;->d:Lrxl;

    .line 6059
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->be:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p1, Lrxl;->c:Ljava/lang/String;

    iget-object p1, p1, Lrxl;->d:Ljava/lang/String;

    const-string v2, "home-no-network-empty-view"

    .line 6062
    invoke-static {v2}, Lrxl;->a(Ljava/lang/String;)Lhng;

    move-result-object v2

    .line 6059
    invoke-static {v0, v1, p1, v2}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p1

    .line 6177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 4069
    :pswitch_1
    iget-object p1, v0, Lscb;->d:Lrxl;

    .line 5066
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->be:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p1, Lrxl;->e:Ljava/lang/String;

    iget-object p1, p1, Lrxl;->f:Ljava/lang/String;

    const-string v2, "home-no-spotify-service-empty-view"

    .line 5069
    invoke-static {v2}, Lrxl;->a(Ljava/lang/String;)Lhng;

    move-result-object v2

    .line 5066
    invoke-static {v0, v1, p1, v2}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p1

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
