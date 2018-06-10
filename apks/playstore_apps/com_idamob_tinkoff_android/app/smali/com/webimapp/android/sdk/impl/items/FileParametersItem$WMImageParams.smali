.class public Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/items/FileParametersItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WMImageParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;
    }
.end annotation


# instance fields
.field private size:Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSize()Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams;->size:Lcom/webimapp/android/sdk/impl/items/FileParametersItem$WMImageParams$WMImageSize;

    return-object v0
.end method
