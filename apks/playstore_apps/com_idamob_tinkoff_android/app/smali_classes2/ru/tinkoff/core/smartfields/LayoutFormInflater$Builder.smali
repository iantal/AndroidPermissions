.class public Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/LayoutFormInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected fieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

.field protected fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

.field protected supplements:Lru/tinkoff/core/smartfields/FieldSupplements;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lru/tinkoff/core/smartfields/LayoutFormInflater;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FieldSupplements are not provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->fieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/SmartFieldFactory;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->fieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    .line 267
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    if-nez v0, :cond_2

    .line 268
    sget-object v0, Lru/tinkoff/core/smartfields/FieldsPresence;->EXPANDED:Lru/tinkoff/core/smartfields/FieldsPresence;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 271
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->createPreqFormInflater()Lru/tinkoff/core/smartfields/LayoutFormInflater;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)V

    .line 274
    return-object v0
.end method

.method protected createPreqFormInflater()Lru/tinkoff/core/smartfields/LayoutFormInflater;
    .locals 3

    .prologue
    .line 278
    new-instance v0, Lru/tinkoff/core/smartfields/LayoutFormInflater;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->fieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/LayoutFormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    return-object v0
.end method

.method public setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 255
    return-object p0
.end method

.method public setSmartFieldFactory(Lru/tinkoff/core/smartfields/SmartFieldFactory;)Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->fieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    .line 245
    return-object p0
.end method

.method public setSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    .line 250
    return-object p0
.end method
