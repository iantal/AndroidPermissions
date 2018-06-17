.class public final Lb/a/a/a/b/b/x$a;
.super Lb/a/a/a/b/b/t$a;
.source "$ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/x;
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
        "Lb/a/a/a/b/b/t$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 633
    invoke-direct {p0, v0}, Lb/a/a/a/b/b/x$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/t$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lb/a/a/a/b/b/t$a;
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/x$a;->b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Iterator;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/x$a;->b(Ljava/util/Iterator;)Lb/a/a/a/b/b/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lb/a/a/a/b/b/x$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/a/a/a/b/b/x$a;->b:I

    invoke-static {v0, v1}, Lb/a/a/a/b/b/x;->b([Ljava/lang/Object;I)Lb/a/a/a/b/b/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lb/a/a/a/b/b/t$b;
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/x$a<",
            "TE;>;"
        }
    .end annotation

    .line 664
    invoke-super {p0, p1}, Lb/a/a/a/b/b/t$a;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/t$b;

    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lb/a/a/a/b/b/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/x$a<",
            "TE;>;"
        }
    .end annotation

    .line 692
    invoke-super {p0, p1}, Lb/a/a/a/b/b/t$a;->a(Ljava/util/Iterator;)Lb/a/a/a/b/b/t$b;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/a/b/b/x$a<",
            "TE;>;"
        }
    .end annotation

    .line 650
    invoke-super {p0, p1}, Lb/a/a/a/b/b/t$a;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/t$a;

    return-object p0
.end method
