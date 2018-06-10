.class public final enum Lcom/paypal/android/sdk/df;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/df;

.field public static final enum b:Lcom/paypal/android/sdk/df;

.field public static final enum c:Lcom/paypal/android/sdk/df;

.field public static final enum d:Lcom/paypal/android/sdk/df;

.field public static final enum e:Lcom/paypal/android/sdk/df;

.field public static final enum f:Lcom/paypal/android/sdk/df;

.field public static final enum g:Lcom/paypal/android/sdk/df;

.field public static final enum h:Lcom/paypal/android/sdk/df;

.field public static final enum i:Lcom/paypal/android/sdk/df;

.field public static final enum j:Lcom/paypal/android/sdk/df;

.field public static final enum k:Lcom/paypal/android/sdk/df;

.field private static enum l:Lcom/paypal/android/sdk/df;

.field private static final synthetic o:[Lcom/paypal/android/sdk/df;


# instance fields
.field private m:Lcom/paypal/android/sdk/cd;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "FptiRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->a:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "PreAuthRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v4, "oauth2/token"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->b:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "LoginRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v4, "oauth2/login"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->c:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "LoginChallengeRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v4, "oauth2/login/challenge"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->d:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "ConsentRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v4, "oauth2/consent"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->e:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "CreditCardPaymentRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v4, "payments/payment"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->f:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "PayPalPaymentRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v4, "payments/payment"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->l:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "CreateSfoPaymentRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v4, "orchestration/msdk-create-sfo-payment"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->g:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "ApproveAndExecuteSfoPaymentRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v4, "orchestration/msdk-approve-and-execute-sfo-payment"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->h:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "TokenizeCreditCardRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string/jumbo v4, "vault/credit-card"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->i:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "DeleteCreditCardRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->c:Lcom/paypal/android/sdk/cd;

    const-string/jumbo v4, "vault/credit-card"

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->j:Lcom/paypal/android/sdk/df;

    new-instance v0, Lcom/paypal/android/sdk/df;

    const-string v1, "GetAppInfoRequest"

    sget-object v2, Lcom/paypal/android/sdk/cd;->a:Lcom/paypal/android/sdk/cd;

    const-string v4, "apis/applications"

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->k:Lcom/paypal/android/sdk/df;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/paypal/android/sdk/df;

    sget-object v1, Lcom/paypal/android/sdk/df;->a:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/df;->b:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/df;->c:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/sdk/df;->d:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v7

    sget-object v1, Lcom/paypal/android/sdk/df;->e:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v8

    sget-object v1, Lcom/paypal/android/sdk/df;->f:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v9

    sget-object v1, Lcom/paypal/android/sdk/df;->l:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v10

    sget-object v1, Lcom/paypal/android/sdk/df;->g:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v11

    sget-object v1, Lcom/paypal/android/sdk/df;->h:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v12

    sget-object v1, Lcom/paypal/android/sdk/df;->i:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v13

    sget-object v1, Lcom/paypal/android/sdk/df;->j:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v14

    sget-object v1, Lcom/paypal/android/sdk/df;->k:Lcom/paypal/android/sdk/df;

    aput-object v1, v0, v15

    sput-object v0, Lcom/paypal/android/sdk/df;->o:[Lcom/paypal/android/sdk/df;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/sdk/df;->m:Lcom/paypal/android/sdk/cd;

    iput-object p4, p0, Lcom/paypal/android/sdk/df;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/df;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/df;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/df;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/df;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/df;->o:[Lcom/paypal/android/sdk/df;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/df;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/df;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/paypal/android/sdk/cd;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/df;->m:Lcom/paypal/android/sdk/cd;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/df;->n:Ljava/lang/String;

    return-object v0
.end method
