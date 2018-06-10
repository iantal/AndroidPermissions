.class public Lcom/google/common/b/al$a;
.super Lcom/google/common/b/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/z$a",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/b/al$a;-><init>(B)V

    .line 432
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/google/common/b/z$a;-><init>()V

    .line 436
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/b/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget v0, p0, Lcom/google/common/b/al$a;->b:I

    iget-object v1, p0, Lcom/google/common/b/al$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/b/al;->a(I[Ljava/lang/Object;)Lcom/google/common/b/al;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/google/common/b/al;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/b/al$a;->b:I

    .line 512
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/b/z$a;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/common/b/al$a;->c(Ljava/lang/Object;)Lcom/google/common/b/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/common/b/z$b;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/common/b/al$a;->b(Ljava/util/Iterator;)Lcom/google/common/b/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/common/b/z$b;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/common/b/al$a;->b([Ljava/lang/Object;)Lcom/google/common/b/al$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/common/b/al$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/b/al$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/google/common/b/z$a;->a(Ljava/util/Iterator;)Lcom/google/common/b/z$b;

    .line 499
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/b/al$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/b/al$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-super {p0, p1}, Lcom/google/common/b/z$a;->a([Ljava/lang/Object;)Lcom/google/common/b/z$b;

    .line 467
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/common/b/z$b;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/common/b/al$a;->c(Ljava/lang/Object;)Lcom/google/common/b/al$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/b/al$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/b/al$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-super {p0, p1}, Lcom/google/common/b/z$a;->a(Ljava/lang/Object;)Lcom/google/common/b/z$a;

    .line 451
    return-object p0
.end method
