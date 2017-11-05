.class La/a/a/e$a;
.super Ljava/lang/Object;
.source "MapIterableDecorator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/e;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:La/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/g",
            "<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/e;Ljava/util/Iterator;La/a/a/g;)V
    .locals 0
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
    .line 86
    iput-object p1, p0, La/a/a/e$a;->a:La/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, La/a/a/e$a;->b:Ljava/util/Iterator;

    .line 88
    iput-object p3, p0, La/a/a/e$a;->c:La/a/a/g;

    .line 89
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, La/a/a/e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, La/a/a/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, La/a/a/e$a;->c:La/a/a/g;

    iget-object v1, p0, La/a/a/e$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/g;->select(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
