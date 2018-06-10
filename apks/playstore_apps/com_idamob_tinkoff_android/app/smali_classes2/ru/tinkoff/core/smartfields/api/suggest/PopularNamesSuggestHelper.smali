.class public Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static syncSuggestedGenders(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NameSuggest;

    if-nez v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    check-cast p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NameSuggest;

    .line 16
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NameSuggest;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestHelper;->updateGender(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static updateGender(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 26
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v2

    instance-of v2, v2, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;->setDesiredGender(Ljava/lang/String;)V

    goto :goto_0
.end method
