.class public abstract Lru/tinkoff/core/smartfields/validators/SmartValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/condition/SmartCondition;",
            ">;"
        }
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->conditions:Ljava/util/List;

    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->conditions:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->errorMessage:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tinkoff/core/smartfields/condition/SmartConditionFactory;->createByType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/condition/SmartCondition;

    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->fillByParcel(Landroid/os/Parcel;)V

    .line 31
    iget-object v3, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->conditions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private isValidationRequired(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/condition/SmartCondition;

    .line 84
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->isValid(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addCondition(Lru/tinkoff/core/smartfields/condition/SmartCondition;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->conditions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public clearConditions()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public abstract onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->errorMessage:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public validate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->isValidationRequired(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/SmartValidator;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/condition/SmartCondition;

    .line 102
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/condition/SmartCondition;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method
