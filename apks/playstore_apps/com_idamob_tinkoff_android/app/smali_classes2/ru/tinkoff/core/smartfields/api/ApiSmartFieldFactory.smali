.class public Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;
.super Lru/tinkoff/core/smartfields/SmartFieldFactory;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartFieldFactory;-><init>()V

    .line 24
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/ApiFullNameSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/PreqStringSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/ApiStringSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/InputServiceSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/MoneySliderSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/MoneyInputSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;-><init>(Landroid/os/Parcel;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected createComposingField()Lru/tinkoff/core/smartfields/SmartField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/ApiStringSmartField;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/fields/ApiStringSmartField;-><init>()V

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/fields/ApiStringSmartField;->setSplitParameterValues(Z)V

    .line 40
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
