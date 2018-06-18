.class public Lcom/db/pwcc/dbmobile/model/banking/Account;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;,
        Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final TRANSFER_CAPABILITY_FROM_SUBACCOUNT:Ljava/lang/String; = "\r\nw\u0004\u0008yw\u0004\u0010u\u0001|y\u000b}~jhihsxpu"

# The value of this static final field might be set in the static constructor
.field private static final TRANSFER_CAPABILITY_STANDING_ORDER:Ljava/lang/String; = "\u0016\u0018\u0006\u0014\u000b\u0011\u0017\u0011*\u001b\u001f\u0012\u0014\""

# The value of this static final field might be set in the static constructor
.field private static final TRANSFER_CAPABILITY_TO_SUBACCOUNT:Ljava/lang/String; = "\u0013\u0012\u0002\u0010\u0016\n\n\u0018&\u001c\u0018)\u001e!\u000f\u000f\u0012\u0013 \'!("

.field public static b0076v0076vv007600760076:I = 0x1

.field public static bv00760076vv007600760076:I = 0x2

.field public static bvv0076vv007600760076:I = 0x5d

.field public static bvvv0076v007600760076:I


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private authorized:Ljava/lang/Boolean;

.field private baseCurrency:Ljava/lang/String;

.field private bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

.field private bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

.field private branchId:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private currentOverdraft:Ljava/math/BigDecimal;

.field private customerNumber:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private domesticTransferCapabilities:Ljava/lang/Boolean;

.field private iban:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private newTransactions:I

.field private number:Ljava/lang/String;

.field private onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

.field private openingBalanceInBaseCurrency:Ljava/math/BigDecimal;

.field private preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

.field private productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

.field private resourceImageId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private subaccountNumber:Ljava/lang/String;

.field private transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

.field private transferCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->TRANSFER_CAPABILITY_FROM_SUBACCOUNT:Ljava/lang/String;

    const/16 v1, 0xe2

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, " 6789rs{|vw\u007f\u0001B{|\u0005\u0006\u007f\u0001\t\nK"

    const/16 v4, 0x5e

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->TRANSFER_CAPABILITY_FROM_SUBACCOUNT:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->TRANSFER_CAPABILITY_STANDING_ORDER:Ljava/lang/String;

    const/16 v1, 0x69

    const/16 v2, 0x27

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, " 4kjpo/.edjia`fe%\\[a`XW]\\\u001c"

    const/16 v5, 0xa0

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->TRANSFER_CAPABILITY_STANDING_ORDER:Ljava/lang/String;

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->TRANSFER_CAPABILITY_TO_SUBACCOUNT:Ljava/lang/String;

    const/16 v1, 0x1f

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x17

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sput v11, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    :pswitch_0
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Sgfed\u001c\u001b! \u0018\u0017\u001d\u001c[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R"

    const/16 v4, 0x47

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->TRANSFER_CAPABILITY_TO_SUBACCOUNT:Ljava/lang/String;

    new-instance v0, Lcom/db/pwcc/dbmobile/model/banking/Account$1;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account$1;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->branchId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->customerNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->domesticTransferCapabilities:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->openingBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currentOverdraft:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    const-class v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->resourceImageId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->newTransactions:I

    return-void

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->values()[Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v1

    aget-object v0, v1, v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p14    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->branchId:Ljava/lang/String;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->customerNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    iput-object p7, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    iput-object p8, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iput-object p9, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    iput-object p10, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    iput-object p11, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->domesticTransferCapabilities:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currentOverdraft:Ljava/math/BigDecimal;

    iput-object p14, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    iput-object p15, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    return-void
.end method

.method private accountCanHavePrebookedTransactions()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->PERSONAL_CREDIT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b007600760076vv007600760076()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static b00760076v0076v007600760076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0076vv0076v007600760076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bv0076v0076v007600760076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_25

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_25

    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_3
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_4
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->branchId:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->branchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->branchId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_5
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->customerNumber:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->customerNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->customerNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_6
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_7
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_8
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_25

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_9
    :pswitch_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_25

    :cond_a
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_b
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_c
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->domesticTransferCapabilities:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->domesticTransferCapabilities:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->domesticTransferCapabilities:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_d
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currentOverdraft:Ljava/math/BigDecimal;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currentOverdraft:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->currentOverdraft:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_25

    :cond_e
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_25

    :cond_f
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_10
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_11
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_12
    iget v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->newTransactions:I

    iget v3, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->newTransactions:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    if-eqz v2, :cond_24

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_13
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->customerNumber:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->domesticTransferCapabilities:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->currentOverdraft:Ljava/math/BigDecimal;

    if-eqz v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    if-eqz v2, :cond_a

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v2, :cond_9

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->branchId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_23
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v2, p1, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_25
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBaseCurrency()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBookedBalanceInAccountCurrency()Ljava/math/BigDecimal;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x5f

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBookedBalanceInAccountCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    sget-object v1, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    goto :goto_0
.end method

.method public getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBookedBalanceInBaseCurrencyLocalized(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-static {v0, p1, p2}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBranchId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->branchId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentOverdraft()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currentOverdraft:Ljava/math/BigDecimal;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    return-object v0
.end method

.method public getCustomerNumber()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->customerNumber:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    invoke-static {v0}, Luuuuuu/hphpph;->bw007700770077w0077ww0077w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    const/16 v2, 0xdc

    const/16 v3, 0x3d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ":P\n\u000b\u0013\u0014UV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v6, 0x57

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getIban()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNewTransactions()I
    .locals 3

    iget v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->newTransactions:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    :goto_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    goto :goto_1
.end method

.method public getOnlineBalanceInCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    goto :goto_0
.end method

.method public getOpeningBalanceInBaseCurrency()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->openingBalanceInBaseCurrency:Ljava/math/BigDecimal;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    return-object v0
.end method

.method public getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getProductIndex()I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x63

    :cond_0
    :goto_0
    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_2
    return v0

    :cond_1
    const/4 v0, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isForeignCurrencyAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getProductListLogoType()Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$2;->b006700670067g0067006700670067g:[I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->DB_LOGO:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->GRAPH:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_1
    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->SAVINGS:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->SAVINGS:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isForeignCurrencyAccount()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->CURRENCIES:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->DB_LOGO:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    invoke-static {v0}, Luuuuuu/hphpph;->b0077007700770077w0077ww0077w(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->DB_LOGO:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;->DB_LOGO:Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getResourceImageId()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->resourceImageId:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSubaccountNumber()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    return-object v0
.end method

.method public getTransactions()Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->branchId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->customerNumber:Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v3, 0x5b

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    const/16 v3, 0x34

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->domesticTransferCapabilities:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currentOverdraft:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget v2, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->newTransactions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public importAccount(Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setProductType(Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;)V

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDescription()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2f

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v3, 0xa

    sput v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setDescription(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public isAuthorized()Ljava/lang/Boolean;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public isDomesticTransferCapabilities()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->domesticTransferCapabilities:Ljava/lang/Boolean;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isForeignCurrencyAccount()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    goto :goto_0
.end method

.method public isFromSubaccountCapable()Ljava/lang/Boolean;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    const-string v0, "-*\u0018$(\u001a\u0018$0\u0016!\u001d\u001a+\u001e\u001f\u000b\t\n\t\u0014\u0019\u0011\u0016"

    const/16 v4, 0x36

    const/16 v5, 0xf

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v8, 0x7e

    const/16 v9, 0xa9

    invoke-static {v7, v8, v9, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v4, 0x34

    sput v4, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sput v10, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isStandingOrderCapable()Ljava/lang/Boolean;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    const-string v0, "WWCODHLD[JL==I"

    const/16 v4, 0x7d

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u001d10/.edjia`fe%\\[a`XW]\\\u001c"

    const/16 v8, 0x17

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public isToSubaccountCapable()Ljava/lang/Boolean;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    const-string v0, "ZYIW]QQ_mc_pehVVYZgnho"

    const/16 v4, 0x39

    sget v5, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v6, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    const/16 v5, 0x4c

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "5K\u0005\u0006\u000e\u000fPQ\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c"

    const/16 v8, 0xea

    const/16 v9, 0x66

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthorized(Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBaseCurrency(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    return-void
.end method

.method public setBookedBalanceInAccountCurrency(Ljava/math/BigDecimal;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBookedBalanceInBaseCurrency(Ljava/math/BigDecimal;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    return-void
.end method

.method public setIban(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setId(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNewTransactions(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->newTransactions:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnlineBalanceInBaseCurrency(Ljava/math/BigDecimal;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076vv0076v007600760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOpeningBalanceInBaseCurrency(Ljava/math/BigDecimal;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->openingBalanceInBaseCurrency:Ljava/math/BigDecimal;

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPreBookedBalanceInBaseCurrency(Ljava/math/BigDecimal;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv0076v0076v007600760076()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    return-void
.end method

.method public setProductType(Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setResourceImageId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/16 v2, 0x21

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->resourceImageId:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_1

    sput v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_1
    return-void
.end method

.method public setSubaccountNumber(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    sget v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    return-void
.end method

.method public setTransactions(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b00760076v0076v007600760076()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->importAccount(Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getQueuedTransactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->setIsQueued(Z)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldDisplayOverallBalanceIncludingPrebookedTransactions()Z
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountCanHavePrebookedTransactions()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->baseCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->branchId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->customerNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->subaccountNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->iban:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currency:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/banking/Account;->b007600760076vv007600760076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->authorized:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->domesticTransferCapabilities:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transferCapabilities:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->b0076v0076vv007600760076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bv00760076vv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvv0076vv007600760076:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/model/banking/Account;->bvvv0076v007600760076:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->openingBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->bookedBalanceInAccountCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->currentOverdraft:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->onlineBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->preBookedBalanceInBaseCurrency:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->transactions:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->resourceImageId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->newTransactions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/banking/Account;->productType:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
