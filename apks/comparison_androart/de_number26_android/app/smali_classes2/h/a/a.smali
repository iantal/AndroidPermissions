.class public final Lh/a/a;
.super Lh/a/b;
.source "None.java"


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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lh/a/b;-><init>()V

    return-void
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

    .line 45
    invoke-interface {p1}, Lh/a/a/a;->a()V

    return-object p0
.end method

.method public a(Lh/a/a/b;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b<",
            "TT;>;)",
            "Lh/a/b<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lh/a/a/d;)Lh/a/b;
    .locals 0
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

    .line 52
    invoke-static {}, Lh/a/a;->d()Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;Lh/a/a/e;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/b<",
            "TIN;>;",
            "Lh/a/a/e<",
            "TT;TIN;TOUT;>;)",
            "Lh/a/b<",
            "TOUT;>;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lh/a/a;->d()Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/a/b;Lh/a/b;Lh/a/a/f;)Lh/a/b;
    .locals 0
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

    .line 122
    invoke-static {}, Lh/a/a;->d()Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lh/a/b;
    .locals 0
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

    .line 88
    invoke-static {}, Lh/a/a;->d()Lh/a/b;

    move-result-object p1

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

    .line 101
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

    .line 76
    invoke-interface {p1}, Lh/a/a/c;->call()Ljava/lang/Object;

    move-result-object p1

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

    .line 95
    invoke-interface {p2}, Lh/a/a/c;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lh/a/a/d;)Lh/a/b;
    .locals 0
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

    .line 58
    invoke-static {}, Lh/a/a;->d()Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lh/a/a/d;)Lh/a/b;
    .locals 0
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

    .line 64
    invoke-static {}, Lh/a/a;->d()Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 153
    instance-of p1, p1, Lh/a/a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
