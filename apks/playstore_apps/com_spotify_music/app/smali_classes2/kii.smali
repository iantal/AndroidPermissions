.class public final Lkii;
.super Lwda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwda<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkih;

.field private final b:Lkkw;


# direct methods
.method public constructor <init>(Lzgm;Lzgm;Lkih;Lkkw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;",
            ">;",
            "Lzgm<",
            "Lizt;",
            ">;",
            "Lkih;",
            "Lkkw;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lwda;-><init>(Lzgm;Lzgm;)V

    .line 29
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkih;

    iput-object p1, p0, Lkii;->a:Lkih;

    .line 30
    iput-object p4, p0, Lkii;->b:Lkkw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->isFestival()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lkii;->b:Lkkw;

    invoke-virtual {v0, p1}, Lkkw;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkik;
    .locals 1

    .line 35
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lkik;

    return-object v0
.end method

.method public final synthetic a(Landroid/os/Parcelable;)V
    .locals 13

    .line 18
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;

    .line 1041
    invoke-super {p0, p1}, Lwda;->a(Landroid/os/Parcelable;)V

    .line 1042
    iget-object v0, p0, Lkii;->a:Lkih;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spotify:concert:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2034
    iput-object p1, v0, Lkih;->b:Ljava/lang/String;

    .line 1043
    iget-object p1, p0, Lkii;->a:Lkih;

    .line 2038
    new-instance v12, Lhsa;

    iget-object v2, p1, Lkih;->a:Ljava/lang/String;

    iget-object v3, p1, Lkih;->b:Ljava/lang/String;

    const-string v8, "page"

    sget-object p1, Lmkb;->a:Lmku;

    .line 2047
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v0

    long-to-double v10, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2050
    invoke-static {v12}, Lkih;->a(Lhqg;)V

    return-void
.end method

.method public final bridge synthetic b()Lwcy;
    .locals 1

    .line 1035
    invoke-super {p0}, Lwda;->b()Lwcy;

    move-result-object v0

    check-cast v0, Lkik;

    return-object v0
.end method
