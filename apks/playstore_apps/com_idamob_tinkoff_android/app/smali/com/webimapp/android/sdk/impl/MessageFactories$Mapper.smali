.class public interface abstract Lcom/webimapp/android/sdk/impl/MessageFactories$Mapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/webimapp/android/sdk/impl/MessageImpl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract map(Lcom/webimapp/android/sdk/impl/items/MessageItem;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/items/MessageItem;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract mapAll(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract setClient(Lcom/webimapp/android/sdk/impl/backend/WebimClient;)V
.end method
