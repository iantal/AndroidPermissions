.class final Lrxw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lrx/Emitter<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrxw;


# direct methods
.method constructor <init>(Lrxw;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lrxw$2;->a:Lrxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 70
    check-cast p1, Lrx/Emitter;

    .line 1073
    iget-object v0, p0, Lrxw$2;->a:Lrxw;

    invoke-static {v0}, Lrxw;->a(Lrxw;)Lmrw;

    move-result-object v0

    invoke-static {}, Lrxw;->a()Lmry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void

    .line 1078
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrxw$2;->a:Lrxw;

    invoke-static {v1}, Lrxw;->b(Lrxw;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    const-class v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1079
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed parsing recently-played"

    const/4 v2, 0x0

    .line 1081
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void
.end method
