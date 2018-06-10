.class Lcom/ubercab/android/util/ArraySet$1;
.super Lrs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/util/ArraySet;->b()Lrs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrs<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/util/ArraySet;


# direct methods
.method constructor <init>(Lcom/ubercab/android/util/ArraySet;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/ubercab/android/util/ArraySet$1;->a:Lcom/ubercab/android/util/ArraySet;

    invoke-direct {p0}, Lrs;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet$1;->a:Lcom/ubercab/android/util/ArraySet;

    iget v0, v0, Lcom/ubercab/android/util/ArraySet;->g:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet$1;->a:Lcom/ubercab/android/util/ArraySet;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/util/ArraySet;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    .line 632
    iget-object p2, p0, Lcom/ubercab/android/util/ArraySet$1;->a:Lcom/ubercab/android/util/ArraySet;

    iget-object p2, p2, Lcom/ubercab/android/util/ArraySet;->f:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 657
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(I)V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet$1;->a:Lcom/ubercab/android/util/ArraySet;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/util/ArraySet;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 652
    iget-object p2, p0, Lcom/ubercab/android/util/ArraySet$1;->a:Lcom/ubercab/android/util/ArraySet;

    invoke-virtual {p2, p1}, Lcom/ubercab/android/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet$1;->a:Lcom/ubercab/android/util/ArraySet;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/util/ArraySet;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 647
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/ubercab/android/util/ArraySet$1;->a:Lcom/ubercab/android/util/ArraySet;

    invoke-virtual {v0}, Lcom/ubercab/android/util/ArraySet;->clear()V

    return-void
.end method
