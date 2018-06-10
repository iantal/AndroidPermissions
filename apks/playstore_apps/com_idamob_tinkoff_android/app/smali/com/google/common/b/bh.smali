.class Lcom/google/common/b/bh;
.super Lcom/google/common/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/x",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/b/z;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/z",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ad",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/z;Lcom/google/common/b/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/z",
            "<TE;>;",
            "Lcom/google/common/b/ad",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/b/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/common/b/bh;->a:Lcom/google/common/b/z;

    .line 37
    iput-object p2, p0, Lcom/google/common/b/bh;->b:Lcom/google/common/b/ad;

    .line 38
    return-void
.end method

.method constructor <init>(Lcom/google/common/b/z;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/z",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    .line 1290
    array-length v0, p2

    invoke-static {p2, v0}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/common/b/bh;-><init>(Lcom/google/common/b/z;Lcom/google/common/b/ad;)V

    .line 42
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/b/bh;->b:Lcom/google/common/b/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/b/ad;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/common/b/cc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/b/cc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/common/b/bh;->b:Lcom/google/common/b/ad;

    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->a(I)Lcom/google/common/b/cc;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/common/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/z",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/b/bh;->a:Lcom/google/common/b/z;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/common/b/bh;->b:Lcom/google/common/b/ad;

    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/b/bh;->a(I)Lcom/google/common/b/cc;

    move-result-object v0

    return-object v0
.end method
