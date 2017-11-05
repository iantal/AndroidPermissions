.class public La/a/a/e;
.super Ljava/lang/Object;
.source "MapIterableDecorator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;La/a/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "La/a/a/g",
            "<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, La/a/a/e$a;

    invoke-direct {v0, p0, p1, p2}, La/a/a/e$a;-><init>(La/a/a/e;Ljava/util/Iterator;La/a/a/g;)V

    iput-object v0, p0, La/a/a/e;->a:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, La/a/a/e;->a:Ljava/util/Iterator;

    invoke-static {v0}, La/a/a/d;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, La/a/a/e;->a:Ljava/util/Iterator;

    invoke-static {v0, p1}, La/a/a/d;->a(Ljava/util/Iterator;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TV;>;)[TV;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p1, p0}, La/a/a/d;->a(Ljava/lang/Class;Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, La/a/a/e;->a:Ljava/util/Iterator;

    invoke-static {v0}, La/a/a/d;->b(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, La/a/a/e;->a:Ljava/util/Iterator;

    return-object v0
.end method
