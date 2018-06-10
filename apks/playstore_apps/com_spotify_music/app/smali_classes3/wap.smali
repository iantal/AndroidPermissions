.class public final Lwap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lwaf;

.field private final c:Lhli;

.field private final d:Ltmt;


# direct methods
.method public constructor <init>(Lwaf;Lhli;Ltmt;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwaf;

    iput-object p1, p0, Lwap;->b:Lwaf;

    .line 46
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhli;

    iput-object p1, p0, Lwap;->c:Lhli;

    .line 47
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lwap;->d:Ltmt;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhne;
    .locals 2

    .line 3051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "ac:navigate"

    .line 68
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 69
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhne;
    .locals 2

    .line 4051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "ac:navigate"

    .line 75
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 76
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "title"

    .line 77
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 2

    .line 52
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {v0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "empty uri"

    .line 54
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lwap;->d:Ltmt;

    invoke-virtual {v1}, Ltmt;->a()V

    .line 57
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "title"

    invoke-interface {p1, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1071
    iget-object p1, p2, Lhfd;->b:Lhnl;

    .line 59
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->title()Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_1
    iget-object v1, p0, Lwap;->b:Lwaf;

    invoke-virtual {v1, v0, p1}, Lwaf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lwap;->c:Lhli;

    .line 2071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    const-string v1, "navigate-forward"

    .line 62
    invoke-interface {p1, v0, p2, v1}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    return-void
.end method
