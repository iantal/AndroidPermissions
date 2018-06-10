.class public Lru/tinkoff/core/smartfields/api/preq/StepabilityFieldPresence;
.super Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/preq/StepabilityFieldPresence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/StepabilityFieldPresence$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/StepabilityFieldPresence$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/preq/StepabilityFieldPresence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/FieldsPresence$ExpandedFieldPresence;-><init>()V

    return-void
.end method


# virtual methods
.method public onIterateInForm(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->restoreStepability(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resolve(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isMeaningful()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v2

    if-nez v2, :cond_2

    .line 32
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 18
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 25
    instance-of v2, v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    if-nez v2, :cond_3

    move v0, v1

    .line 26
    goto :goto_1

    .line 29
    :cond_3
    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 30
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->getCurrentStepability(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
