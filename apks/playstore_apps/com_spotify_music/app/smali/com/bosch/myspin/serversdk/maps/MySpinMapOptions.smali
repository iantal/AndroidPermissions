.class public Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    .line 22
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->d:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    const/16 v0, 0x32

    .line 24
    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    return-void
.end method


# virtual methods
.method public getMapType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    return v0
.end method

.method public getMinZoom()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    return v0
.end method

.method public getZoomControlsEnabled()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->d:Z

    return v0
.end method

.method public mapType(I)Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "javascript:mySpinMapOptionsMapType(4)"

    .line 80
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 82
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    goto :goto_0

    :pswitch_1
    const-string p1, "javascript:mySpinMapOptionsMapType(3)"

    .line 95
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 97
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    goto :goto_0

    :pswitch_2
    const-string p1, "javascript:mySpinMapOptionsMapType(2)"

    .line 90
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 92
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    goto :goto_0

    :pswitch_3
    const-string p1, "javascript:mySpinMapOptionsMapType(1)"

    .line 85
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public maxZoom(I)Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 144
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    .line 148
    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    goto :goto_0

    .line 152
    :cond_1
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    :goto_0
    return-object p0
.end method

.method public minZoom(I)Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    .line 122
    iput v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    goto :goto_0

    .line 126
    :cond_1
    iput p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySpinMapOptions{mMapType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mZoomControlsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zoomControlsEnabled(Z)Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinMapOptions;->d:Z

    return-object p0
.end method
