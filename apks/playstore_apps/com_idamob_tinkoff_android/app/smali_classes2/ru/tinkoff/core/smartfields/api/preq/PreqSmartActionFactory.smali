.class public Lru/tinkoff/core/smartfields/api/preq/PreqSmartActionFactory;
.super Lru/tinkoff/core/smartfields/action/SmartActionFactory;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/preq/PreqSmartActionFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/PreqSmartActionFactory$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/PreqSmartActionFactory$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/preq/PreqSmartActionFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;-><init>()V

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;-><init>(Landroid/os/Parcel;)V

    .line 40
    return-void
.end method


# virtual methods
.method public createActionByType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/action/SmartAction;
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;->createActionByType(Ljava/lang/String;)Lru/tinkoff/core/smartfields/action/SmartAction;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :pswitch_0
    const-string v1, "change_stepability"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :pswitch_1
    new-instance v0, Lru/tinkoff/core/smartfields/api/preq/ChangeStepableAction;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/preq/ChangeStepableAction;-><init>()V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch -0xf33e531
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method
