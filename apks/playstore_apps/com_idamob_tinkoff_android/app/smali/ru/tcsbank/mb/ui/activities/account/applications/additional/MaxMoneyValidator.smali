.class Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;->a:Ljava/math/BigDecimal;

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;->a:Ljava/math/BigDecimal;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 30
    instance-of v1, p1, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    .line 32
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v1

    .line 1027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 32
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/MaxMoneyValidator;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 45
    return-void
.end method
