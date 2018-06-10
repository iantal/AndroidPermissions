.class public Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;
.super Lru/tinkoff/core/smartfields/fields/FullNameSmartField;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "popularLastNames"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "popularFirstNames"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "popularMiddleNames"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 17
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
    .line 21
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->onChildFieldSuggestPicked(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestHelper;->syncSuggestedGenders(Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/FullNameSmartField;->onStop()V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestHelper;->updateGender(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return-void
.end method
