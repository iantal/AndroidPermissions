.class public Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;
.super Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse$HistoryResponseData;
    }
.end annotation


# instance fields
.field private data:Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse$HistoryResponseData;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse$HistoryResponseData;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse;->data:Lcom/webimapp/android/sdk/impl/items/responses/HistoryBeforeResponse$HistoryResponseData;

    return-object v0
.end method
