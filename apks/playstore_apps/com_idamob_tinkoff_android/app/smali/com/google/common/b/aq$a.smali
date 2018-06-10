.class public final Lcom/google/common/b/aq$a;
.super Lcom/google/common/b/al$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/al$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/google/common/b/al$a;-><init>()V

    .line 439
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/b/aq$a;->c:Ljava/util/Comparator;

    .line 440
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/common/b/al;
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/google/common/b/aq$a;->b()Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/b/z$a;
    .locals 0

    .prologue
    .line 431
    .line 4455
    invoke-super {p0, p1}, Lcom/google/common/b/al$a;->c(Ljava/lang/Object;)Lcom/google/common/b/al$a;

    .line 431
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lcom/google/common/b/z$b;
    .locals 0

    .prologue
    .line 431
    .line 4500
    invoke-super {p0, p1}, Lcom/google/common/b/al$a;->b(Ljava/util/Iterator;)Lcom/google/common/b/al$a;

    .line 431
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/google/common/b/z$b;
    .locals 0

    .prologue
    .line 431
    .line 3470
    invoke-super {p0, p1}, Lcom/google/common/b/al$a;->b([Ljava/lang/Object;)Lcom/google/common/b/al$a;

    .line 431
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Lcom/google/common/b/al$a;
    .locals 0

    .prologue
    .line 431
    .line 1500
    invoke-super {p0, p1}, Lcom/google/common/b/al$a;->b(Ljava/util/Iterator;)Lcom/google/common/b/al$a;

    .line 431
    return-object p0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/b/al$a;
    .locals 0

    .prologue
    .line 431
    .line 2470
    invoke-super {p0, p1}, Lcom/google/common/b/al$a;->b([Ljava/lang/Object;)Lcom/google/common/b/al$a;

    .line 431
    return-object p0
.end method

.method public final b()Lcom/google/common/b/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/common/b/aq$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 512
    iget-object v1, p0, Lcom/google/common/b/aq$a;->c:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/b/aq$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/b/aq;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/b/aq;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/google/common/b/aq;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/b/aq$a;->b:I

    .line 514
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/b/z$b;
    .locals 0

    .prologue
    .line 431
    .line 5455
    invoke-super {p0, p1}, Lcom/google/common/b/al$a;->c(Ljava/lang/Object;)Lcom/google/common/b/al$a;

    .line 431
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/b/al$a;
    .locals 0

    .prologue
    .line 431
    .line 3455
    invoke-super {p0, p1}, Lcom/google/common/b/al$a;->c(Ljava/lang/Object;)Lcom/google/common/b/al$a;

    .line 431
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/google/common/b/aq$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/b/aq$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcom/google/common/b/al$a;->b([Ljava/lang/Object;)Lcom/google/common/b/al$a;

    .line 471
    return-object p0
.end method
