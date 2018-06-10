.class public final Lwuu$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwuu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lst<",
        "Lzhn;",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;",
        "Lzgm<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 364
    check-cast p1, Lst;

    .line 2367
    iget-object v0, p1, Lst;->a:Ljava/lang/Object;

    check-cast v0, Lzhn;

    invoke-static {v0}, Lzgh;->a(Lzhn;)Lzgh;

    move-result-object v0

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 2367
    invoke-virtual {v0, p1}, Lzgh;->b(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1
.end method
