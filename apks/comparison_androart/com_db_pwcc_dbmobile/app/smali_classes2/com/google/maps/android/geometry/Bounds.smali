.class public Lcom/google/maps/android/geometry/Bounds;
.super Ljava/lang/Object;


# instance fields
.field public final maxX:D

.field public final maxY:D

.field public final midX:D

.field public final midY:D

.field public final minX:D

.field public final minY:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    iput-wide p5, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iput-wide p3, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iput-wide p7, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    add-double v0, p1, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->midX:D

    add-double v0, p5, p7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->midY:D

    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/google/maps/android/geometry/Bounds;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->minX:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lcom/google/maps/android/geometry/Point;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/maps/android/geometry/Bounds;->contains(DD)Z

    move-result v0

    return v0
.end method

.method public intersects(DDDD)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    cmpg-double v0, v0, p3

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    cmpg-double v0, p5, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    cmpg-double v0, v0, p7

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public intersects(Lcom/google/maps/android/geometry/Bounds;)Z
    .locals 10

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Bounds;->minX:D

    iget-wide v4, p1, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    iget-wide v6, p1, Lcom/google/maps/android/geometry/Bounds;->minY:D

    iget-wide v8, p1, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/google/maps/android/geometry/Bounds;->intersects(DDDD)Z

    move-result v0

    return v0
.end method
