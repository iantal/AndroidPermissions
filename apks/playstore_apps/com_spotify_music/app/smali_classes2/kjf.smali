.class public final Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aq:Luun;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjf;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Lhqg;)V
    .locals 1

    .line 68
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    invoke-interface {v0, p0}, Llrv;->a(Lhqg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;Ljava/lang/String;)V
    .locals 3

    .line 80
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->a:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "nearyou-listing"

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "spotify:concert:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lkjf;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->b:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "rec-listing"

    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "spotify:concert:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lkjf;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 84
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->c:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "allconcerts-listing"

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "spotify:concert:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lkjf;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 14

    .line 52
    new-instance v12, Lhsc;

    const-string v2, "concerts-browse"

    move-object v13, p0

    iget-object v3, v13, Lkjf;->a:Ljava/lang/String;

    const-string v8, "hit"

    sget-object v0, Lmkb;->a:Lmku;

    .line 61
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    long-to-double v10, v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 63
    invoke-static {v12}, Lkjf;->a(Lhqg;)V

    return-void
.end method

.method public final b(Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;Ljava/lang/String;)V
    .locals 3

    .line 90
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->b:Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/SourceType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "discovery-listing"

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "spotify:concert:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lkjf;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
