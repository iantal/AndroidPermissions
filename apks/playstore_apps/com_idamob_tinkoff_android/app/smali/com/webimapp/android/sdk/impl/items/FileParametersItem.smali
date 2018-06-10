.class public Lcom/webimapp/android/sdk/impl/items/FileParametersItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;
    }
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content_type"
    .end annotation
.end field

.field private filename:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filename"
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "guid"
    .end annotation
.end field

.field private imageParams:Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getImageParams()Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->imageParams:Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->size:J

    return-wide v0
.end method
