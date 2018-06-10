.class final Lcom/pushserver/android/r;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    const/16 v0, 0x64

    iput v0, p0, Lcom/pushserver/android/r;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/pushserver/android/r;->size()I

    move-result v0

    iget v1, p0, Lcom/pushserver/android/r;->a:I

    if-lt v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pushserver/android/r;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
