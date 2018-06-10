.class final Ltzf$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzf$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmph<",
        "Lcom/spotify/music/features/user/model/DecoratedUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Ltzf$2;


# direct methods
.method constructor <init>(Ltzf$2;Lzgz;)V
    .locals 0

    .line 62
    iput-object p1, p0, Ltzf$2$1;->b:Ltzf$2;

    iput-object p2, p0, Ltzf$2$1;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Ltzf$2$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ltzf$2$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/user/model/DecoratedUser;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Ltzf$2$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ltzf$2$1;->a:Lzgz;

    iget-object v1, p0, Ltzf$2$1;->b:Ltzf$2;

    iget-object v1, v1, Ltzf$2;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
