.class final synthetic Lhtw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 3089
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_0

    .line 3090
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3092
    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3094
    :cond_0
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_1

    .line 3095
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3097
    invoke-interface {p1}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3837
    :cond_2
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
