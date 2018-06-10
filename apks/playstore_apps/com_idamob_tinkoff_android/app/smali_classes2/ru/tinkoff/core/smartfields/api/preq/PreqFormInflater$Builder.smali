.class public Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

.field protected fieldFactory:Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

.field protected fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

.field protected supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

.field protected validatorFactory:Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    if-nez v0, :cond_0

    .line 985
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FieldSupplements are not provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 988
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->fieldFactory:Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    if-nez v0, :cond_1

    .line 989
    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->fieldFactory:Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    .line 992
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    if-nez v0, :cond_2

    .line 993
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->createActionFactory()Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    .line 996
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->validatorFactory:Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;

    if-nez v0, :cond_3

    .line 997
    new-instance v0, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->validatorFactory:Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;

    .line 1000
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    if-nez v0, :cond_4

    .line 1001
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/StepabilityFieldPresence;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/StepabilityFieldPresence;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 1004
    :cond_4
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->createPreqFormInflater()Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->setActionFactory(Lru/tinkoff/core/smartfields/action/SmartActionFactory;)V

    .line 1007
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;->setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)V

    .line 1009
    return-object v0
.end method

.method protected createPreqFormInflater()Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;
    .locals 4

    .prologue
    .line 1013
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->fieldFactory:Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->validatorFactory:Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;-><init>(Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    return-object v0
.end method

.method public setActionFactory(Lru/tinkoff/core/smartfields/action/SmartActionFactory;)Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->actionFactory:Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    .line 960
    return-object p0
.end method

.method public setFieldFactory(Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;)Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->fieldFactory:Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;

    .line 965
    return-object p0
.end method

.method public setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 980
    return-object p0
.end method

.method public setSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    .line 975
    return-object p0
.end method

.method public setValidatorFactory(Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;)Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater$Builder;->validatorFactory:Lru/tinkoff/core/smartfields/api/factory/SmartValidatorJsonFactory;

    .line 970
    return-object p0
.end method
