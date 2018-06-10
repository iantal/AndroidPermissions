.class final Laab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laab;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laag;Laag;)I
    .locals 2

    .line 75
    iget v0, p1, Laag;->a:I

    iget v1, p2, Laag;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 76
    iget p1, p1, Laag;->b:I

    iget p2, p2, Laag;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Laag;

    check-cast p2, Laag;

    invoke-virtual {p0, p1, p2}, Laab$1;->a(Laag;Laag;)I

    move-result p1

    return p1
.end method
