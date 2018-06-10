.class public Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;
.super Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;-><init>()V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "popularLastNames"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getField(I)Lru/tinkoff/core/smartfields/fields/StringSmartField;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "popularFirstNames"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 19
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
    .line 23
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->onChildFieldSuggestPicked(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestHelper;->syncSuggestedGenders(Ljava/lang/Object;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lru/tcsbank/mb/ui/smartfields/NameSurnameSmartField;->onStop()V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/ApiNameSurnameSmartField;->getInnerFields()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestHelper;->updateGender(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    return-void
.end method
