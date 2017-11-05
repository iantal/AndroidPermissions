.class La/a/a/h$a;
.super Ljava/lang/Object;
.source "StreamIterableDecorator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/h;

.field private b:I

.field private final c:I

.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/h;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, La/a/a/h$a;->a:La/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, La/a/a/h$a;->d:[Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, La/a/a/h$a;->b:I

    .line 31
    array-length v0, p2

    iput v0, p0, La/a/a/h$a;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 36
    iget v0, p0, La/a/a/h$a;->b:I

    iget v1, p0, La/a/a/h$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, La/a/a/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, La/a/a/h$a;->d:[Ljava/lang/Object;

    iget v1, p0, La/a/a/h$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/h$a;->b:I

    aget-object v0, v0, v1

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
