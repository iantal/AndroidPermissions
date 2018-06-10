.class public Lru/tinkoff/core/smartfields/api/fields/ApiStringSmartField;
.super Lru/tinkoff/core/smartfields/fields/StringSmartField;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildFieldSuggestPicked(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onChildFieldSuggestPicked(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/ApiStringSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestHelper;->syncSuggestedGenders(Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onStop()V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/ApiStringSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestHelper;->updateGender(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    return-void
.end method
