.class public Lru/tinkoff/core/smartfields/api/preq/ChangeStepableAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/preq/ChangeStepableAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_TYPE:Ljava/lang/String; = "change_stepability"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/ChangeStepableAction$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/ChangeStepableAction$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/preq/ChangeStepableAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 17
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected apply(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V
    .locals 3
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
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    .line 27
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->setCurrentStepability(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "change_stepability"

    return-object v0
.end method
