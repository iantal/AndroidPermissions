.class public interface abstract Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract convertSuggest(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getCallback()Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;
.end method

.method public abstract getSuggestItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract onException(Ljava/lang/Exception;)V
.end method

.method public abstract onSuggestPicked(Ljava/lang/Object;)V
.end method

.method public abstract setSuggestResults(Ljava/lang/Object;)V
.end method
