.class final Loqw$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqw$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Lzgm<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/spotify/music/features/assistedcuration/provider/CardAction;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/spotify/music/features/assistedcuration/provider/CardAction;)V
    .locals 0

    .line 137
    iput-object p1, p0, Loqw$2$5;->a:Ljava/util/Map;

    iput-object p2, p0, Loqw$2$5;->b:Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 3140
    iget-object v0, p0, Loqw$2$5;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqv;

    iget-object v3, p0, Loqw$2$5;->b:Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    invoke-virtual {v3}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqv;->a(Ljava/util/Set;)Loqv;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3143
    :cond_0
    iget-object v0, p0, Loqw$2$5;->a:Ljava/util/Map;

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method
