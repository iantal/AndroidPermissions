.class public Lcom/webimapp/android/sdk/impl/items/responses/UploadResponse;
.super Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;
.source "SourceFile"


# instance fields
.field private data:Lcom/webimapp/android/sdk/impl/items/FileParametersItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getData()Lcom/webimapp/android/sdk/impl/items/FileParametersItem;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/UploadResponse;->data:Lcom/webimapp/android/sdk/impl/items/FileParametersItem;

    return-object v0
.end method
