.class public Lru/tinkoff/core/smartfields/api/fields/ApiFieldsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiConfigurator(Lru/tinkoff/core/smartfields/Form;)Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;
    .locals 2

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Form cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 35
    :cond_1
    return-object v0

    .line 26
    :cond_2
    instance-of v1, v0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;

    if-nez v1, :cond_3

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong field supplements. Should be an instance of ApiFieldSupplements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    check-cast v0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->getApiConfigurator()Lru/tinkoff/core/smartfields/api/api/SmartFieldsApiConfigurator;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Form has no API configurator!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
