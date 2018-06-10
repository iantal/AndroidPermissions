.class final Ljsf$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsf;->a(Lzgx;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;
.end annotation


# instance fields
.field private synthetic a:Lzgx;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzgx;Ljava/lang/String;)V
    .locals 0

    .line 714
    iput-object p1, p0, Ljsf$19;->a:Lzgx;

    iput-object p2, p0, Ljsf$19;->b:Ljava/lang/String;

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

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljsf$19;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": [%s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-static {p1}, Ljsf;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 723
    iget-object v0, p0, Ljsf$19;->a:Lzgx;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    invoke-direct {v2, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    const-string p1, "wamp.error"

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzgx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActionSuccess()V
    .locals 2

    .line 717
    iget-object v0, p0, Ljsf$19;->a:Lzgx;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-interface {v0, v1}, Lzgx;->a(Ljava/lang/Object;)V

    return-void
.end method
