.class public interface abstract Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SuggestAdapterCallback"
.end annotation


# virtual methods
.method public abstract getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
.end method

.method public abstract onSuggestReady(Ljava/lang/Object;)V
.end method

.method public abstract suggestPicked(Ljava/lang/Object;)V
.end method
