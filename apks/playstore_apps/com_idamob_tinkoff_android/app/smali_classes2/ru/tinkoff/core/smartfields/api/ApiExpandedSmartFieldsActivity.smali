.class public abstract Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;
.super Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;->createSupplements()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;

    move-result-object v0

    return-object v0
.end method

.method public abstract createSupplements()Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;
.end method

.method protected onPrepareForm()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->onPrepareForm()V

    .line 17
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/ApiExpandedSmartFieldsActivity;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getSmartFieldFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 18
    return-void
.end method
