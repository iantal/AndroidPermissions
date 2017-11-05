.class public abstract La/a/a/b;
.super Ljava/lang/Object;
.source "BaseIterableDecorator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/f;)La/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f",
            "<TT;>;)",
            "La/a/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/d;->c(Ljava/util/Iterator;La/a/a/f;)La/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;La/a/a/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;",
            "La/a/a/a",
            "<TT;TTResult;>;)TTResult;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p1, v0, p2}, La/a/a/d;->a(Ljava/lang/Object;Ljava/util/Iterator;La/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, La/a/a/d;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/g;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/g",
            "<TT;TK;>;)",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/d;->a(Ljava/util/Iterator;La/a/a/g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/g;La/a/a/g;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/g",
            "<TT;TK;>;",
            "La/a/a/g",
            "<TT;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1, p2}, La/a/a/d;->a(Ljava/util/Iterator;La/a/a/g;La/a/a/g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, La/a/a/d;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/a/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/d;->a(Ljava/util/Iterator;La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/a/g;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/g",
            "<TT;TK;>;)",
            "Ljava/util/Map",
            "<TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, La/a/a/b$1;

    invoke-direct {v1, p0}, La/a/a/b$1;-><init>(La/a/a/b;)V

    invoke-static {v0, p1, v1}, La/a/a/d;->a(Ljava/util/Iterator;La/a/a/g;La/a/a/g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(La/a/a/g;)La/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/g",
            "<TT;TV;>;)",
            "La/a/a/e",
            "<TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/d;->b(Ljava/util/Iterator;La/a/a/g;)La/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c(La/a/a/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/d;->b(Ljava/util/Iterator;La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(La/a/a/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, La/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, La/a/a/d;->b(Ljava/util/Iterator;La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
