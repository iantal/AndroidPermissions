.class public Lcom/bosch/myspin/serversdk/maps/MySpinCircle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

.field private c:I

.field private d:D

.field private e:I

.field private f:F

.field private g:Z

.field private h:F


# direct methods
.method protected constructor <init>(ILcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mySpinCircleOptions can\'t be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->mMySpinCircleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleInit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "javascript:mySpinMapAddCircle("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    .line 41
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getFillColor()I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->c:I

    .line 42
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getRadius()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->d:D

    .line 43
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getStrokeColor()I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->e:I

    .line 44
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getStrokeWidth()F

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->f:F

    .line 45
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->g:Z

    .line 46
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/maps/MySpinCircleOptions;->getZIndex()F

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->h:F

    return-void
.end method

.method private a()V
    .locals 10

    .line 233
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getFillColor()I

    move-result v1

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v1

    .line 235
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getFillColor()I

    move-result v3

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getStrokeColor()I

    move-result v4

    invoke-static {v4}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertAlpha(I)D

    move-result-wide v4

    .line 238
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getStrokeColor()I

    move-result v6

    invoke-static {v6}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->convertColor(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_0

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "javascript:mySpinCircleRenew("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", \""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getRadius()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", \""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->isVisible()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getZIndex()F

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "javascript:mySpinCircleRenew("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getRadius()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->c:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->d:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->f:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->h:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->g:Z

    return v0
.end method

.method public remove()V
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleRemove("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    return-void
.end method

.method public setCenter(Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleCenter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleCenter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 77
    :goto_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLatLng;

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->c:I

    .line 101
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a()V

    return-void
.end method

.method public setRadius(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius must be zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleRadius("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 127
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->d:D

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->e:I

    .line 150
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->f:F

    .line 173
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:mySpinCircleVisible("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    .line 217
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->g:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->h:F

    .line 195
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinCircle;->a()V

    return-void
.end method
