.class public final enum Lcom/paypal/android/sdk/dj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/dj;

.field public static final enum b:Lcom/paypal/android/sdk/dj;

.field public static final enum c:Lcom/paypal/android/sdk/dj;

.field public static final enum d:Lcom/paypal/android/sdk/dj;

.field public static final enum e:Lcom/paypal/android/sdk/dj;

.field public static final enum f:Lcom/paypal/android/sdk/dj;

.field public static final enum g:Lcom/paypal/android/sdk/dj;

.field public static final enum h:Lcom/paypal/android/sdk/dj;

.field public static final i:Ljava/util/Collection;

.field private static final synthetic k:[Lcom/paypal/android/sdk/dj;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/paypal/android/sdk/dj;

    const-string v1, "GET_FUNDING_OPTIONS"

    const-string v2, "https://uri.paypal.com/services/payments/funding-options"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/dj;->a:Lcom/paypal/android/sdk/dj;

    new-instance v0, Lcom/paypal/android/sdk/dj;

    const-string v1, "PAYMENT_CODE"

    const-string v2, "https://uri.paypal.com/services/pos/payments"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/dj;->b:Lcom/paypal/android/sdk/dj;

    new-instance v0, Lcom/paypal/android/sdk/dj;

    const-string v1, "MIS_CUSTOMER"

    const-string v2, "https://uri.paypal.com/services/mis/customer"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/dj;->c:Lcom/paypal/android/sdk/dj;

    new-instance v0, Lcom/paypal/android/sdk/dj;

    const-string v1, "FINANCIAL_INSTRUMENTS"

    const-string v2, "https://uri.paypal.com/services/wallet/financial-instruments/view"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/dj;->d:Lcom/paypal/android/sdk/dj;

    new-instance v0, Lcom/paypal/android/sdk/dj;

    const-string v1, "SEND_MONEY"

    const-string v2, "https://uri.paypal.com/services/wallet/sendmoney"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/dj;->e:Lcom/paypal/android/sdk/dj;

    new-instance v0, Lcom/paypal/android/sdk/dj;

    const-string v1, "REQUEST_MONEY"

    const-string v2, "https://uri.paypal.com/services/wallet/money-request/requests"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/dj;->f:Lcom/paypal/android/sdk/dj;

    new-instance v0, Lcom/paypal/android/sdk/dj;

    const-string v1, "LOYALTY"

    const-string v2, "https://uri.paypal.com/services/loyalty/memberships/update"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/dj;->g:Lcom/paypal/android/sdk/dj;

    new-instance v0, Lcom/paypal/android/sdk/dj;

    const-string v1, "EXPRESS_CHECKOUT"

    const-string v2, "https://uri.paypal.com/services/expresscheckout"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/dj;->h:Lcom/paypal/android/sdk/dj;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/paypal/android/sdk/dj;

    sget-object v1, Lcom/paypal/android/sdk/dj;->a:Lcom/paypal/android/sdk/dj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/dj;->b:Lcom/paypal/android/sdk/dj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/dj;->c:Lcom/paypal/android/sdk/dj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/dj;->d:Lcom/paypal/android/sdk/dj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/sdk/dj;->e:Lcom/paypal/android/sdk/dj;

    aput-object v1, v0, v7

    sget-object v1, Lcom/paypal/android/sdk/dj;->f:Lcom/paypal/android/sdk/dj;

    aput-object v1, v0, v8

    sget-object v1, Lcom/paypal/android/sdk/dj;->g:Lcom/paypal/android/sdk/dj;

    aput-object v1, v0, v9

    sget-object v1, Lcom/paypal/android/sdk/dj;->h:Lcom/paypal/android/sdk/dj;

    aput-object v1, v0, v10

    sput-object v0, Lcom/paypal/android/sdk/dj;->k:[Lcom/paypal/android/sdk/dj;

    new-instance v0, Lcom/paypal/android/sdk/dk;

    invoke-direct {v0}, Lcom/paypal/android/sdk/dk;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/dj;->i:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/sdk/dj;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/dj;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/dj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/dj;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/dj;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/dj;->k:[Lcom/paypal/android/sdk/dj;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/dj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/dj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/dj;->j:Ljava/lang/String;

    return-object v0
.end method
