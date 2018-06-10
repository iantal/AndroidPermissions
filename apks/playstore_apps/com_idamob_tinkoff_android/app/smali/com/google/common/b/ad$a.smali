.class public final Lcom/google/common/b/ad$a;
.super Lcom/google/common/b/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/ad;
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
        "Lcom/google/common/b/z$a",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/b/ad$a;-><init>(B)V

    .line 637
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/google/common/b/z$a;-><init>()V

    .line 642
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/common/b/ad$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/b/ad$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/b/z$a;
    .locals 0

    .prologue
    .line 630
    .line 2654
    invoke-super {p0, p1}, Lcom/google/common/b/z$a;->a(Ljava/lang/Object;)Lcom/google/common/b/z$a;

    .line 630
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Iterator;)Lcom/google/common/b/z$b;
    .locals 0

    .prologue
    .line 630
    .line 2699
    invoke-super {p0, p1}, Lcom/google/common/b/z$a;->a(Ljava/util/Iterator;)Lcom/google/common/b/z$b;

    .line 630
    return-object p0
.end method

.method public final bridge synthetic a([Ljava/lang/Object;)Lcom/google/common/b/z$b;
    .locals 0

    .prologue
    .line 630
    .line 1684
    invoke-super {p0, p1}, Lcom/google/common/b/z$a;->a([Ljava/lang/Object;)Lcom/google/common/b/z$b;

    .line 630
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lcom/google/common/b/ad$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/b/ad$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 699
    invoke-super {p0, p1}, Lcom/google/common/b/z$a;->a(Ljava/util/Iterator;)Lcom/google/common/b/z$b;

    .line 700
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/b/z$b;
    .locals 0

    .prologue
    .line 630
    .line 3654
    invoke-super {p0, p1}, Lcom/google/common/b/z$a;->a(Ljava/lang/Object;)Lcom/google/common/b/z$a;

    .line 630
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/b/ad$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/b/ad$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 654
    invoke-super {p0, p1}, Lcom/google/common/b/z$a;->a(Ljava/lang/Object;)Lcom/google/common/b/z$a;

    .line 655
    return-object p0
.end method
