.class public abstract Lcom/ubercab/cameraview/model/PictureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create([B)Lcom/ubercab/cameraview/model/PictureData;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/cameraview/model/Shape_PictureData;

    invoke-direct {v0}, Lcom/ubercab/cameraview/model/Shape_PictureData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/cameraview/model/Shape_PictureData;->setData([B)Lcom/ubercab/cameraview/model/PictureData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getData()[B
.end method

.method public abstract setData([B)Lcom/ubercab/cameraview/model/PictureData;
.end method
