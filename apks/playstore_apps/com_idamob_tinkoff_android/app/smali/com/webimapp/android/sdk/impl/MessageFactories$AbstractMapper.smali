.class public abstract Lcom/webimapp/android/sdk/impl/MessageFactories$AbstractMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/webimapp/android/sdk/impl/MessageImpl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

.field protected final serverUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$AbstractMapper;->serverUrl:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/MessageFactories$AbstractMapper;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    .line 88
    return-void
.end method


# virtual methods
.method public mapAll(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/MessageItem;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/MessageItem;

    .line 95
    invoke-virtual {p0, v0}, Lcom/webimapp/android/sdk/impl/MessageFactories$AbstractMapper;->map(Lcom/webimapp/android/sdk/impl/items/MessageItem;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    return-object v1
.end method
