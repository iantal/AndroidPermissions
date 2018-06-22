.class public Lind/bankingapp/android/framework/util/StackIterator;
.super Ljava/lang/Object;
.source "StackIterator.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private position:I

.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p0, "this":Lind/bankingapp/android/framework/util/StackIterator;, "Lind/bankingapp/android/framework/util/StackIterator<TT;>;"
    .local p1, "stack":Ljava/util/Stack;, "Ljava/util/Stack<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lind/bankingapp/android/framework/util/StackIterator;->stack:Ljava/util/Stack;

    .line 19
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lind/bankingapp/android/framework/util/StackIterator;->position:I

    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 31
    .local p0, "this":Lind/bankingapp/android/framework/util/StackIterator;, "Lind/bankingapp/android/framework/util/StackIterator<TT;>;"
    iget v0, p0, Lind/bankingapp/android/framework/util/StackIterator;->position:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, "this":Lind/bankingapp/android/framework/util/StackIterator;, "Lind/bankingapp/android/framework/util/StackIterator<TT;>;"
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "this":Lind/bankingapp/android/framework/util/StackIterator;, "Lind/bankingapp/android/framework/util/StackIterator<TT;>;"
    iget-object v0, p0, Lind/bankingapp/android/framework/util/StackIterator;->stack:Ljava/util/Stack;

    iget v1, p0, Lind/bankingapp/android/framework/util/StackIterator;->position:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lind/bankingapp/android/framework/util/StackIterator;->position:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 43
    .local p0, "this":Lind/bankingapp/android/framework/util/StackIterator;, "Lind/bankingapp/android/framework/util/StackIterator<TT;>;"
    iget-object v0, p0, Lind/bankingapp/android/framework/util/StackIterator;->stack:Ljava/util/Stack;

    iget v1, p0, Lind/bankingapp/android/framework/util/StackIterator;->position:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 44
    return-void
.end method
