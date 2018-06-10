.class public final Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libl;


# instance fields
.field private final a:Liea;


# direct methods
.method public constructor <init>(Liea;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liea;

    iput-object p1, p0, Libd;->a:Liea;

    return-void
.end method


# virtual methods
.method public final a(Lieb;)V
    .locals 1

    .line 21
    iget-object v0, p0, Libd;->a:Liea;

    invoke-interface {v0, p1}, Liea;->a(Lieb;)V

    return-void
.end method

.method public final a(Lieg;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-interface {p1}, Lieg;->getContext()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 35
    invoke-interface {p1}, Lieg;->getUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_2

    .line 38
    iget-object v2, p0, Libd;->a:Liea;

    invoke-interface {v2, v1}, Liea;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 42
    :cond_2
    invoke-interface {p1}, Lieg;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    iget-object v1, p0, Libd;->a:Liea;

    invoke-interface {v1, p1}, Liea;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
