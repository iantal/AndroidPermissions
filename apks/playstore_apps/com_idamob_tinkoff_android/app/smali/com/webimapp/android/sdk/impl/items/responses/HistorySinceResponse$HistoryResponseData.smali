.class public Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse$HistoryResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryResponseData"
.end annotation


# instance fields
.field private hasMore:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasMore"
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/MessageItem;",
            ">;"
        }
    .end annotation
.end field

.field private revision:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "revision"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasMore()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse$HistoryResponseData;->hasMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/MessageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse$HistoryResponseData;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/HistorySinceResponse$HistoryResponseData;->revision:Ljava/lang/String;

    return-object v0
.end method
