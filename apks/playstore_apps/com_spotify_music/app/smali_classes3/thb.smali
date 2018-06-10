.class public final Lthb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lhmd;

.field private final c:Lthw;

.field private final d:Ltif;

.field private final e:Ltmt;


# direct methods
.method public constructor <init>(Lthw;Ltif;Ltmt;Lhmd;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p4, p0, Lthb;->b:Lhmd;

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthw;

    iput-object p1, p0, Lthb;->c:Lthw;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltif;

    iput-object p1, p0, Lthb;->d:Ltif;

    .line 48
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lthb;->e:Ltmt;

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Lhne;
    .locals 2

    .line 80
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "playAndSaveToHistory"

    .line 82
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "trackList"

    .line 83
    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "uri"

    .line 84
    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lthb;->e:Ltmt;

    invoke-virtual {v0}, Ltmt;->a()V

    .line 57
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v1, "trackList"

    invoke-interface {v0, v1}, Lhng;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-static {v0, v1}, Lhmd;->a([Ljava/lang/String;Ljava/lang/String;)Lhne;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lthb;->b:Lhmd;

    invoke-virtual {v1, v0, p2}, Lhmd;->a(Lhne;Lhfd;)V

    .line 1071
    :cond_0
    iget-object v0, p2, Lhfd;->b:Lhnl;

    if-nez p1, :cond_1

    const-string p1, "empty uri"

    .line 70
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-static {v0}, Ltmw;->a(Lhnl;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lthb;->b:Lhmd;

    invoke-virtual {v1, p2}, Lhmd;->a(Lhfd;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    iget-object p2, p0, Lthb;->c:Lthw;

    iget-object v1, p0, Lthb;->d:Ltif;

    invoke-virtual {v1, p1, v0}, Ltif;->a(Ljava/lang/String;Lhnl;)Lcom/spotify/music/features/search/history/SearchHistoryItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Lthw;->a(Lcom/spotify/music/features/search/history/SearchHistoryItem;)V

    :cond_2
    return-void
.end method
