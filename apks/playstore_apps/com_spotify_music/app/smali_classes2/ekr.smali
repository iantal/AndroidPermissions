.class public final Lekr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Leke;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Leke;

    check-cast p2, Leke;

    .line 1000
    iget v0, p1, Leke;->b:F

    .line 2000
    iget v1, p2, Leke;->b:F

    cmpg-float v0, v0, v1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 3000
    :cond_0
    iget v0, p1, Leke;->b:F

    .line 4000
    iget v2, p2, Leke;->b:F

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 5000
    :cond_1
    iget v0, p1, Leke;->a:F

    .line 6000
    iget v3, p2, Leke;->a:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    .line 7000
    :cond_2
    iget v0, p1, Leke;->a:F

    .line 8000
    iget v3, p2, Leke;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    return v2

    .line 9000
    :cond_3
    iget v0, p1, Leke;->d:F

    .line 10000
    iget v3, p1, Leke;->b:F

    sub-float/2addr v0, v3

    .line 11000
    iget v3, p1, Leke;->c:F

    .line 12000
    iget p1, p1, Leke;->a:F

    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    .line 13000
    iget p1, p2, Leke;->d:F

    .line 14000
    iget v3, p2, Leke;->b:F

    sub-float/2addr p1, v3

    .line 15000
    iget v3, p2, Leke;->c:F

    .line 16000
    iget p2, p2, Leke;->a:F

    sub-float/2addr v3, p2

    mul-float/2addr p1, v3

    cmpl-float p2, v0, p1

    if-lez p2, :cond_4

    return v1

    :cond_4
    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
