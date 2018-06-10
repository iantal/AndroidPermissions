.class final Lvrx;
.super Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

.field private final d:D


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;D)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null moduleName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lvrx;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lvrx;->b:I

    if-nez p3, :cond_1

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null leadingEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iput-object p3, p0, Lvrx;->c:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    .line 29
    iput-wide p4, p0, Lvrx;->d:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lvrx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 39
    iget v0, p0, Lvrx;->b:I

    return v0
.end method

.method public final c()Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;
    .locals 1

    .line 44
    iget-object v0, p0, Lvrx;->c:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lvrx;->d:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 68
    check-cast p1, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;

    .line 69
    iget-object v1, p0, Lvrx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvrx;->b:I

    .line 70
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvrx;->c:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    .line 71
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;->c()Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lvrx;->d:D

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 81
    iget-object v0, p0, Lvrx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Lvrx;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lvrx;->c:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    invoke-virtual {v2}, Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 87
    iget-wide v1, p0, Lvrx;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lvrx;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisibleWidget{moduleName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvrx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvrx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvrx;->c:Lcom/spotify/music/nowplaying/scrolling/widget/VisibleWidget$Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percentVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvrx;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
