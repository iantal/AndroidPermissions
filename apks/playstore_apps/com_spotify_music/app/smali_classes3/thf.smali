.class public final Lthf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Ltnd;

.field private final c:Ltin;

.field private final d:Ltmt;


# direct methods
.method public constructor <init>(Ltnd;Ltin;Ltmt;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnd;

    iput-object p1, p0, Lthf;->b:Ltnd;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltin;

    iput-object p1, p0, Lthf;->c:Ltin;

    .line 48
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lthf;->d:Ltmt;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lhne;
    .locals 2

    .line 1051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "openHistoryItem"

    .line 75
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "targetUri"

    .line 76
    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "uri"

    .line 77
    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string p1, "position"

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 3

    .line 53
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p2

    const-string v0, "targetUri"

    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "empty uri"

    .line 55
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->z:Luuq;

    invoke-virtual {v0, p2}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lthf;->d:Ltmt;

    invoke-virtual {v0}, Ltmt;->a()V

    .line 60
    iget-object v0, p0, Lthf;->b:Ltnd;

    invoke-interface {v0, p2}, Ltnd;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lthf;->c:Ltin;

    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v2, "position"

    invoke-interface {p1, v2, v1}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p2, p1}, Ltin;->a(Ljava/lang/String;I)V

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lthf;->d:Ltmt;

    invoke-virtual {v0}, Ltmt;->a()V

    .line 64
    iget-object v0, p0, Lthf;->b:Ltnd;

    invoke-interface {v0, p2}, Ltnd;->c(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lthf;->c:Ltin;

    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v2, "position"

    invoke-interface {p1, v2, v1}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p2, p1}, Ltin;->a(Ljava/lang/String;I)V

    return-void
.end method
