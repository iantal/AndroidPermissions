.class public interface abstract Lcom/webimapp/android/sdk/impl/backend/DeltaCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDeltaList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFullUpdate(Lcom/webimapp/android/sdk/impl/items/delta/DeltaFullUpdate;)V
.end method
