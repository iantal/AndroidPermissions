.class public Lde/neom/neoreadersdk/Resolution;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lde/neom/neoreadersdk/Resolution;>;"
    }
.end annotation


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lde/neom/neoreadersdk/Resolution;->width:I

    .line 20
    iput p2, p0, Lde/neom/neoreadersdk/Resolution;->height:I

    .line 21
    return-void
.end method


# virtual methods
.method public compareTo(Lde/neom/neoreadersdk/Resolution;)I
    .locals 3

    .line 33
    iget v0, p0, Lde/neom/neoreadersdk/Resolution;->width:I

    iget v1, p0, Lde/neom/neoreadersdk/Resolution;->height:I

    mul-int/2addr v0, v1

    iget v1, p1, Lde/neom/neoreadersdk/Resolution;->width:I

    iget v2, p1, Lde/neom/neoreadersdk/Resolution;->height:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    iget v0, p0, Lde/neom/neoreadersdk/Resolution;->width:I

    iget v1, p0, Lde/neom/neoreadersdk/Resolution;->height:I

    mul-int/2addr v0, v1

    iget v1, p1, Lde/neom/neoreadersdk/Resolution;->width:I

    iget v2, p1, Lde/neom/neoreadersdk/Resolution;->height:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 36
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lde/neom/neoreadersdk/Resolution;

    invoke-virtual {p0, v0}, Lde/neom/neoreadersdk/Resolution;->compareTo(Lde/neom/neoreadersdk/Resolution;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 53
    iget v0, p0, Lde/neom/neoreadersdk/Resolution;->height:I

    return v0
.end method

.method public getPixels()I
    .locals 2

    .line 60
    iget v0, p0, Lde/neom/neoreadersdk/Resolution;->width:I

    iget v1, p0, Lde/neom/neoreadersdk/Resolution;->height:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 46
    iget v0, p0, Lde/neom/neoreadersdk/Resolution;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 64
    const-string v0, "%dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lde/neom/neoreadersdk/Resolution;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lde/neom/neoreadersdk/Resolution;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
