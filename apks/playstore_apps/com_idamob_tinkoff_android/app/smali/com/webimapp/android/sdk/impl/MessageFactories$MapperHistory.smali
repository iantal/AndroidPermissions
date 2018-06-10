.class public Lcom/webimapp/android/sdk/impl/MessageFactories$MapperHistory;
.super Lcom/webimapp/android/sdk/impl/MessageFactories$AbstractMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapperHistory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webimapp/android/sdk/impl/MessageFactories$AbstractMapper",
        "<",
        "Lcom/webimapp/android/sdk/impl/MessageImpl;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/MessageFactories$AbstractMapper;-><init>(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V

    .line 108
    return-void
.end method


# virtual methods
.method public map(Lcom/webimapp/android/sdk/impl/items/MessageItem;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$MapperHistory;->serverUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$MapperHistory;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    invoke-static {v0, v1, p1, v2}, Lcom/webimapp/android/sdk/impl/MessageFactories;->access$000(Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/items/MessageItem;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v0

    return-object v0
.end method

.method public setClient(Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$MapperHistory;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    .line 119
    return-void
.end method
