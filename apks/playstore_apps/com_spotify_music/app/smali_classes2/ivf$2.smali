.class final Livf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livf;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

.field private synthetic b:Livf;


# direct methods
.method constructor <init>(Livf;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 0

    .line 128
    iput-object p1, p0, Livf$2;->b:Livf;

    iput-object p2, p0, Livf$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionForbidden(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Livf$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionForbidden(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Livf$2;->b:Livf;

    .line 1044
    iget-object v0, v0, Livf;->b:Lgab;

    .line 137
    invoke-interface {v0}, Lgab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livf$2;->b:Livf;

    .line 2044
    iget-object v0, v0, Livf;->b:Lgab;

    .line 137
    sget-object v1, Lmgt;->B:Lfzy;

    invoke-interface {v0, v1}, Lgab;->b(Lgaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Livf$2;->b:Livf;

    .line 3044
    iget-object v0, v0, Livf;->c:Lzrw;

    .line 4031
    new-instance v1, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;

    sget-object v2, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;->b:Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobile/android/service/media/RestrictedMediaAction;-><init>(Lcom/spotify/mobile/android/service/media/RestrictedMediaAction$Type;Ljava/util/List;)V

    .line 138
    invoke-virtual {v0, v1}, Lzrw;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActionSuccess()V
    .locals 1

    .line 131
    iget-object v0, p0, Livf$2;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionSuccess()V

    return-void
.end method
