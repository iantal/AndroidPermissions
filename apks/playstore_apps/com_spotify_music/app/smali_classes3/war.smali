.class public final Lwar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lwaf;

.field private final c:Ltin;

.field private final d:Ltmt;


# direct methods
.method public constructor <init>(Lwaf;Ltin;Ltmt;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwaf;

    iput-object p1, p0, Lwar;->b:Lwaf;

    .line 40
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltin;

    iput-object p1, p0, Lwar;->c:Ltin;

    .line 41
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lwar;->d:Ltmt;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lhne;
    .locals 2

    .line 2051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "ac:navigateFromHistory"

    .line 59
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 60
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "position"

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 3

    .line 46
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {v0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "empty uri"

    .line 48
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lwar;->d:Ltmt;

    invoke-virtual {v1}, Ltmt;->a()V

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 51
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->title()Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v1, p0, Lwar;->b:Lwaf;

    invoke-virtual {v1, v0, p2}, Lwaf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lwar;->c:Ltin;

    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "position"

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p2, v0, p1}, Ltin;->a(Ljava/lang/String;I)V

    return-void
.end method
