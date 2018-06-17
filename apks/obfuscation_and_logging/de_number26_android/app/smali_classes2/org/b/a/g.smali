.class public Lorg/b/a/g;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Lorg/b/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lorg/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/b/a/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/b/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lorg/b/a/g;->b()Lorg/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/b/a/g;->b()Lorg/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lorg/b/a/g;->b()Lorg/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lorg/b/a/g;->b()Lorg/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/b/b;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/b/a/g;->b:Lorg/b/b;

    return-void
.end method

.method b()Lorg/b/b;
    .locals 1

    .line 315
    iget-object v0, p0, Lorg/b/a/g;->b:Lorg/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/g;->b:Lorg/b/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/b/a/d;->a:Lorg/b/a/d;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lorg/b/a/g;->b()Lorg/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    check-cast p1, Lorg/b/a/g;

    .line 300
    iget-object v2, p0, Lorg/b/a/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/b/a/g;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/b/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
