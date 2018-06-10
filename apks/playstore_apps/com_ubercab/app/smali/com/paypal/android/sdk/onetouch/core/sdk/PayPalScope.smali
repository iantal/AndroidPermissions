.class public final enum Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum ADDRESS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum EMAIL:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum FUTURE_PAYMENTS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum OPENID:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum PAYPAL_ATTRIBUTES:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum PHONE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

.field public static final enum PROFILE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;


# instance fields
.field private mScopeUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const-string v1, "FUTURE_PAYMENTS"

    const-string v2, "https://uri.paypal.com/services/payments/futurepayments"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->FUTURE_PAYMENTS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 16
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const-string v1, "PROFILE"

    const-string v2, "profile"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PROFILE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 21
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const-string v1, "PAYPAL_ATTRIBUTES"

    const-string v2, "https://uri.paypal.com/services/paypalattributes"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PAYPAL_ATTRIBUTES:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 26
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const-string v1, "OPENID"

    const-string v2, "openid"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->OPENID:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 31
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const-string v1, "EMAIL"

    const-string v2, "email"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->EMAIL:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 36
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const-string v1, "ADDRESS"

    const-string v2, "address"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->ADDRESS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    .line 41
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const-string v1, "PHONE"

    const-string v2, "phone"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PHONE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->FUTURE_PAYMENTS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PROFILE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PAYPAL_ATTRIBUTES:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->OPENID:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->EMAIL:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v7

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->ADDRESS:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v8

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->PHONE:Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    aput-object v1, v0, v9

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->mScopeUri:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;
    .locals 1

    .line 6
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;
    .locals 1

    .line 6
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;

    return-object v0
.end method


# virtual methods
.method public getScopeUri()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/sdk/PayPalScope;->mScopeUri:Ljava/lang/String;

    return-object v0
.end method
