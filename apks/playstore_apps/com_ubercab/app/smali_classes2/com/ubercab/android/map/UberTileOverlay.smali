.class public Lcom/ubercab/android/map/UberTileOverlay;
.super Lhsx;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/TileOverlay;


# instance fields
.field private fadesIn:Z

.field private insertionPoint:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

.field private mapView:Lhtd;

.field private opacity:F

.field private final provider:Lhsw;

.field private visible:Z

.field private zIndex:I


# direct methods
.method constructor <init>(Lhsv;Lhtd;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lhsx;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lhtd;

    .line 24
    invoke-virtual {p1}, Lhsv;->a()Lhsw;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->provider:Lhsw;

    .line 25
    invoke-virtual {p1}, Lhsv;->b()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->opacity:F

    .line 26
    invoke-virtual {p1}, Lhsv;->c()I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->zIndex:I

    .line 27
    invoke-virtual {p1}, Lhsv;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->fadesIn:Z

    .line 28
    invoke-virtual {p1}, Lhsv;->e()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/android/map/UberTileOverlay;->visible:Z

    .line 29
    invoke-virtual {p1}, Lhsv;->f()Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/UberTileOverlay;->insertionPoint:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    return-void
.end method

.method private update()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lhtd;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->a(Lcom/ubercab/android/map/UberTileOverlay;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearTileCache()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lhtd;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->c(Lcom/ubercab/android/map/UberTileOverlay;)V

    :cond_0
    return-void
.end method

.method public getInsertionPoint()Lcom/ubercab/android/map/TileOverlay$InsertionPoint;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->insertionPoint:Lcom/ubercab/android/map/TileOverlay$InsertionPoint;

    return-object v0
.end method

.method getTile(III)Lhsu;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->provider:Lhsw;

    invoke-interface {v0, p1, p2, p3}, Lhsw;->a(III)Lhsu;

    move-result-object p1

    return-object p1
.end method

.method public getTransparency()F
    .locals 2

    .line 48
    iget v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->opacity:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public getZIndex()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->zIndex:I

    return v0
.end method

.method public isFadesIn()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->fadesIn:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->visible:Z

    return v0
.end method

.method public remove()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lhtd;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lhtd;

    invoke-virtual {v0, p0}, Lhtd;->b(Lcom/ubercab/android/map/UberTileOverlay;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->mapView:Lhtd;

    :cond_0
    return-void
.end method

.method public setFadesIn(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberTileOverlay;->fadesIn:Z

    .line 86
    invoke-direct {p0}, Lcom/ubercab/android/map/UberTileOverlay;->update()V

    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 73
    iput v0, p0, Lcom/ubercab/android/map/UberTileOverlay;->opacity:F

    .line 74
    invoke-direct {p0}, Lcom/ubercab/android/map/UberTileOverlay;->update()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/ubercab/android/map/UberTileOverlay;->visible:Z

    .line 92
    invoke-direct {p0}, Lcom/ubercab/android/map/UberTileOverlay;->update()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/ubercab/android/map/UberTileOverlay;->zIndex:I

    .line 80
    invoke-direct {p0}, Lcom/ubercab/android/map/UberTileOverlay;->update()V

    return-void
.end method
