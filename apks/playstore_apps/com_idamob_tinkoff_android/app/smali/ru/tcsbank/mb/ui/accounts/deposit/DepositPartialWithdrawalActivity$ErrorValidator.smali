.class Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity$ErrorValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorValidator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity$ErrorValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity$ErrorValidator$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity$ErrorValidator$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/accounts/deposit/DepositPartialWithdrawalActivity$ErrorValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 336
    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 339
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method
