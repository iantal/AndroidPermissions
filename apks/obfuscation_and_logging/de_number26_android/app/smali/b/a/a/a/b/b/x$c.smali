.class Lb/a/a/a/b/b/x$c;
.super Lb/a/a/a/b/b/x;
.source "$ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/x<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lb/a/a/a/b/b/x;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/x;II)V
    .locals 0

    .line 390
    iput-object p1, p0, Lb/a/a/a/b/b/x$c;->c:Lb/a/a/a/b/b/x;

    invoke-direct {p0}, Lb/a/a/a/b/b/x;-><init>()V

    .line 391
    iput p2, p0, Lb/a/a/a/b/b/x$c;->a:I

    .line 392
    iput p3, p0, Lb/a/a/a/b/b/x$c;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Lb/a/a/a/b/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/a/b/b/x<",
            "TE;>;"
        }
    .end annotation

    .line 408
    iget v0, p0, Lb/a/a/a/b/b/x$c;->b:I

    invoke-static {p1, p2, v0}, Lb/a/a/a/b/a/j;->a(III)V

    .line 409
    iget-object v0, p0, Lb/a/a/a/b/b/x$c;->c:Lb/a/a/a/b/b/x;

    iget v1, p0, Lb/a/a/a/b/b/x$c;->a:I

    add-int/2addr p1, v1

    iget v1, p0, Lb/a/a/a/b/b/x$c;->a:I

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/b/b/x;->a(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 402
    iget v0, p0, Lb/a/a/a/b/b/x$c;->b:I

    invoke-static {p1, v0}, Lb/a/a/a/b/a/j;->a(II)I

    .line 403
    iget-object v0, p0, Lb/a/a/a/b/b/x$c;->c:Lb/a/a/a/b/b/x;

    iget v1, p0, Lb/a/a/a/b/b/x$c;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 386
    invoke-super {p0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 386
    invoke-super {p0}, Lb/a/a/a/b/b/x;->d()Lb/a/a/a/b/b/bu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 386
    invoke-super {p0, p1}, Lb/a/a/a/b/b/x;->a(I)Lb/a/a/a/b/b/bu;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 397
    iget v0, p0, Lb/a/a/a/b/b/x$c;->b:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 386
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/x$c;->a(II)Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method
