.class public final Ltgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Ltnd;

.field private final c:Lhli;

.field private final d:Ltmt;


# direct methods
.method public constructor <init>(Ltnd;Lhli;Ltmt;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnd;

    iput-object p1, p0, Ltgz;->b:Ltnd;

    .line 45
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Ltgz;->c:Lhli;

    .line 46
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Ltgz;->d:Ltmt;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhne;
    .locals 2

    .line 2051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "navigateToRadioSeeAll"

    .line 63
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 64
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 2

    .line 51
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v0, "uri"

    invoke-interface {p1, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "empty uri"

    .line 53
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ltgz;->d:Ltmt;

    invoke-virtual {v0}, Ltmt;->a()V

    .line 56
    iget-object v0, p0, Ltgz;->b:Ltnd;

    invoke-interface {v0, p1}, Ltnd;->d(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ltgz;->c:Lhli;

    .line 1071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    const-string v1, "navigate-forward"

    .line 57
    invoke-interface {v0, p1, p2, v1}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    return-void
.end method
