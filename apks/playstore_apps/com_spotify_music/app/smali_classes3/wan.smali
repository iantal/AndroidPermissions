.class public final Lwan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lwaf;

.field private final c:Lhli;

.field private final d:Lthw;

.field private final e:Ltif;

.field private final f:Ltmt;


# direct methods
.method public constructor <init>(Lwaf;Lhli;Lthw;Ltif;Ltmt;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwaf;

    iput-object p1, p0, Lwan;->b:Lwaf;

    .line 51
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Lwan;->c:Lhli;

    .line 52
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthw;

    iput-object p1, p0, Lwan;->d:Lthw;

    .line 53
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltif;

    iput-object p1, p0, Lwan;->e:Ltif;

    .line 54
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lwan;->f:Ltmt;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhne;
    .locals 2

    .line 4051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "ac:navigateAndSaveToHistory"

    .line 73
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 74
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 3

    .line 59
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v0, "uri"

    invoke-interface {p1, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "empty uri"

    .line 61
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lwan;->f:Ltmt;

    invoke-virtual {v0}, Ltmt;->a()V

    .line 1071
    iget-object v0, p2, Lhfd;->b:Lhnl;

    .line 64
    invoke-interface {v0}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lwan;->b:Lwaf;

    invoke-virtual {v1, p1, v0}, Lwaf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lwan;->c:Lhli;

    .line 2071
    iget-object v1, p2, Lhfd;->b:Lhnl;

    const-string v2, "navigate-forward"

    .line 66
    invoke-interface {v0, p1, v1, v2}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lwan;->d:Lthw;

    iget-object v1, p0, Lwan;->e:Ltif;

    .line 3071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 67
    invoke-virtual {v1, p1, p2}, Ltif;->a(Ljava/lang/String;Lhnl;)Lcom/spotify/music/features/search/history/SearchHistoryItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lthw;->a(Lcom/spotify/music/features/search/history/SearchHistoryItem;)V

    return-void
.end method
