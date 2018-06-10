.class public Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WMImageSize"
.end annotation


# instance fields
.field private height:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;->width:I

    return v0
.end method
