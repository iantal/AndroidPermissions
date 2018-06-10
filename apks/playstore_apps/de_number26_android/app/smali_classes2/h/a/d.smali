.class public final Lh/a/d;
.super Lh/a/b;
.source "Some.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lh/a/b;-><init>()V

    .line 30
    iput-object p1, p0, Lh/a/d;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lh/a/d;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lh/a/d;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/a/a;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/a;",
            ")",
            "Lh/a/b<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lh/a/a/b;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b<",
            "TT;>;)",
            "Lh/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lh/a/d;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/a/a/b;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lh/a/a/d;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/d<",
            "TT;TOUT;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lh/a/d;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/a/d;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;Lh/a/a/e;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT2:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b<",
            "TIN;>;",
            "Lh/a/a/e<",
            "TT;TIN;TOUT2;>;)",
            "Lh/a/b<",
            "TOUT2;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lh/a/d$2;

    invoke-direct {v0, p0, p2}, Lh/a/d$2;-><init>(Lh/a/d;Lh/a/a/e;)V

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;Lh/a/b;Lh/a/a/f;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN1:",
            "Ljava/lang/Object;",
            "IN2:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b<",
            "TIN1;>;",
            "Lh/a/b<",
            "TIN2;>;",
            "Lh/a/a/f<",
            "TT;TIN1;TIN2;TOUT;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Lh/a/d$3;

    invoke-direct {v0, p0, p3}, Lh/a/d$3;-><init>(Lh/a/d;Lh/a/a/f;)V

    invoke-virtual {p1, p2, v0}, Lh/a/b;->a(Lh/a/b;Lh/a/a/e;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TOUT;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lh/a/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/d;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/a/d;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b<",
            "TT;>;",
            "Lh/a/a/a;",
            ")",
            "Lh/a/e;"
        }
    .end annotation

    .line 108
    new-instance p2, Lh/a/d$1;

    invoke-direct {p2, p0, p1}, Lh/a/d$1;-><init>(Lh/a/d;Lh/a/a/b;)V

    invoke-static {p2}, Lh/a/e;->a(Lh/a/a/a;)Lh/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/a/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lh/a/d;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/d<",
            "TT;TOUT;>;",
            "Lh/a/a/c<",
            "TOUT;>;)TOUT;"
        }
    .end annotation

    .line 101
    iget-object p2, p0, Lh/a/d;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lh/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lh/a/a/d;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/a/d<",
            "TT;",
            "Lh/a/b<",
            "TOUT;>;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lh/a/d;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lh/a/a/d;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/d<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lh/a/d;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lh/a/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 214
    invoke-static {p1}, Lh/a/d;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-class v0, Lh/a/d;

    .line 215
    invoke-virtual {p1, v0}, Lh/a/b;->a(Ljava/lang/Class;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lh/a/d$4;

    invoke-direct {v0, p0}, Lh/a/d$4;-><init>(Lh/a/d;)V

    .line 216
    invoke-virtual {p1, v0}, Lh/a/b;->c(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lh/a/d;->a:Lh/a/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 208
    iget-object v0, p0, Lh/a/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lh/a/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
