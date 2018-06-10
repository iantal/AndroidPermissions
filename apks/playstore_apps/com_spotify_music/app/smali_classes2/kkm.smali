.class public final Lkkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;",
        "Lkwx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;Ljava/util/Calendar;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkkm;->b:Lkkw;

    .line 31
    iput-object p2, p0, Lkkm;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 23
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;

    .line 1036
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getConcerts()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object p1

    .line 1039
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->isFestival()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 1042
    :cond_0
    iget-object v0, p0, Lkkm;->b:Lkkw;

    invoke-virtual {v0, p1}, Lkkw;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1045
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getVenue()Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getLocation()Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-static {v0, v1}, Lkkv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1049
    new-instance v0, Ljava/util/Locale;

    .line 1125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 1124
    invoke-static {v1}, Lgsh;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getDateString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1, v4, v0}, Lkkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v5

    .line 1052
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getDateString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 1055
    iget-object v1, p0, Lkkm;->a:Ljava/util/Calendar;

    invoke-static {v5, v1, v0}, Lkkv;->a(Ljava/util/Date;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1058
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:concert:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2031
    new-instance p1, Lkww;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object p1
.end method
