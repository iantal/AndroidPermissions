.class public final synthetic Lpsp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lpsg;


# direct methods
.method public constructor <init>(Lpsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsp;->a:Lpsg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpsp;->a:Lpsg;

    check-cast p1, Lpsc;

    .line 2396
    invoke-virtual {p1}, Lpsc;->b()Ljava/util/List;

    move-result-object v1

    .line 2607
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2608
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    goto :goto_1

    .line 2610
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 2611
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 2612
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujs;

    invoke-interface {v4}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2614
    :cond_1
    iget-object v1, v0, Lpsg;->n:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    sget-object v3, Lpsg;->c:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lpsg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 2396
    :goto_1
    new-instance v1, Lpst;

    invoke-direct {v1, p1}, Lpst;-><init>(Lpsc;)V

    .line 2397
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
