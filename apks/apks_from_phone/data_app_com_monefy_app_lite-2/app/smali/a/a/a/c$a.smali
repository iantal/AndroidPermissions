.class La/a/a/c$a;
.super Ljava/lang/Object;
.source "FilterIterableDecorator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/c;

.field private final b:La/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/c;Ljava/util/Iterator;La/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "La/a/a/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, La/a/a/c$a;->a:La/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, La/a/a/c$a;->b:La/a/a/f;

    .line 25
    iput-object p2, p0, La/a/a/c$a;->c:Ljava/util/Iterator;

    .line 26
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, La/a/a/c$a;->d:Ljava/lang/Object;

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/c$a;->d:Ljava/lang/Object;

    .line 56
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, La/a/a/c$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, La/a/a/c$a;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, La/a/a/c$a;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget-object v2, p0, La/a/a/c$a;->b:La/a/a/f;

    invoke-interface {v2, v1}, La/a/a/f;->match(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iput-object v1, p0, La/a/a/c$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, La/a/a/c$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/a/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/a/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, La/a/a/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
