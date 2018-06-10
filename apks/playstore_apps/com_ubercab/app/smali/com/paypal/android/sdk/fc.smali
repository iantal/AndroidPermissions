.class public final enum Lcom/paypal/android/sdk/fc;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic B:[Lcom/paypal/android/sdk/fc;

.field public static final enum a:Lcom/paypal/android/sdk/fc;

.field public static final enum b:Lcom/paypal/android/sdk/fc;

.field public static final enum c:Lcom/paypal/android/sdk/fc;

.field public static final enum d:Lcom/paypal/android/sdk/fc;

.field public static final enum e:Lcom/paypal/android/sdk/fc;

.field public static final enum f:Lcom/paypal/android/sdk/fc;

.field public static final enum g:Lcom/paypal/android/sdk/fc;

.field public static final enum h:Lcom/paypal/android/sdk/fc;

.field public static final enum i:Lcom/paypal/android/sdk/fc;

.field public static final enum j:Lcom/paypal/android/sdk/fc;

.field public static final enum k:Lcom/paypal/android/sdk/fc;

.field public static final enum l:Lcom/paypal/android/sdk/fc;

.field public static final enum m:Lcom/paypal/android/sdk/fc;

.field public static final enum n:Lcom/paypal/android/sdk/fc;

.field public static final enum o:Lcom/paypal/android/sdk/fc;

.field public static final enum p:Lcom/paypal/android/sdk/fc;

.field public static final enum q:Lcom/paypal/android/sdk/fc;

.field public static final enum r:Lcom/paypal/android/sdk/fc;

.field public static final enum s:Lcom/paypal/android/sdk/fc;

.field public static final enum t:Lcom/paypal/android/sdk/fc;

.field public static final enum u:Lcom/paypal/android/sdk/fc;

.field public static final enum v:Lcom/paypal/android/sdk/fc;

.field public static final enum w:Lcom/paypal/android/sdk/fc;


# instance fields
.field private A:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/paypal/android/sdk/fc;

    const-string v1, "PreConnect"

    const-string v3, "preconnect"

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v7, Lcom/paypal/android/sdk/fc;->a:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "DeviceCheck"

    const-string v11, "devicecheck"

    const-string v12, ""

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->b:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "PaymentMethodWindow"

    const-string v4, "selectpaymentmethod"

    const-string v5, ""

    const/4 v3, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->c:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "PaymentMethodCancel"

    const-string v11, "selectpaymentmethod"

    const-string v12, "cancel"

    const/4 v10, 0x3

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->d:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "SelectPayPalPayment"

    const-string v4, "selectpaymentmethod"

    const-string v5, "paypal"

    const/4 v3, 0x4

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->e:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "SelectCreditCardPayment"

    const-string v11, "selectpaymentmethod"

    const-string v12, "card"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->f:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "ConfirmPaymentWindow"

    const-string v4, "confirmpayment"

    const-string v5, ""

    const/4 v3, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->g:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "ConfirmPayment"

    const-string v11, "confirmpayment"

    const-string v12, "confirm"

    const/4 v10, 0x7

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->h:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "ConfirmPaymentCancel"

    const-string v4, "confirmpayment"

    const-string v5, "cancel"

    const/16 v3, 0x8

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->i:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "PaymentSuccessful"

    const-string v11, "paymentsuccessful"

    const-string v12, ""

    const/16 v10, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->j:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "LoginWindow"

    const-string v4, "login"

    const-string v5, "password"

    const/16 v3, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->k:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "LoginPassword"

    const-string v11, "login"

    const-string v12, "password"

    const/16 v10, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->l:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "LoginPIN"

    const-string v4, "login"

    const-string v5, "PIN"

    const/16 v3, 0xc

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->m:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "SignUp"

    const-string v11, "login"

    const-string v12, "password"

    const/16 v10, 0xd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->n:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "LoginForgotPassword"

    const-string v4, "login"

    const-string v5, "password"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->o:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "LoginCancel"

    const-string v11, "login"

    const-string v12, "cancel"

    const/16 v10, 0xf

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->p:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "ConsentWindow"

    const-string v4, "authorizationconsent"

    const-string v5, ""

    const/16 v3, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->q:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "ConsentAgree"

    const-string v11, "authorizationconsent"

    const-string v12, "agree"

    const/16 v10, 0x11

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->r:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "ConsentCancel"

    const-string v4, "authorizationconsent"

    const-string v5, "cancel"

    const/16 v3, 0x12

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->s:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "ConsentMerchantUrl"

    const-string v11, "authorizationconsent"

    const-string v12, "merchanturl"

    const/16 v10, 0x13

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->t:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "ConsentPayPalPrivacyUrl"

    const-string v4, "authorizationconsent"

    const-string v5, "privacy"

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->u:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "AuthorizationSuccessful"

    const-string v11, "authorizationsuccessful"

    const-string v12, ""

    const/16 v10, 0x15

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->v:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v2, "LegalTextWindow"

    const-string v4, "legaltext"

    const-string v5, ""

    const/16 v3, 0x16

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->w:Lcom/paypal/android/sdk/fc;

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/paypal/android/sdk/fc;

    sget-object v1, Lcom/paypal/android/sdk/fc;->a:Lcom/paypal/android/sdk/fc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->b:Lcom/paypal/android/sdk/fc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->c:Lcom/paypal/android/sdk/fc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->d:Lcom/paypal/android/sdk/fc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->e:Lcom/paypal/android/sdk/fc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->f:Lcom/paypal/android/sdk/fc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->g:Lcom/paypal/android/sdk/fc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->h:Lcom/paypal/android/sdk/fc;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->i:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->j:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->k:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->l:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->m:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->n:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->o:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->p:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->q:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->r:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->s:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->t:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->u:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->v:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/fc;->w:Lcom/paypal/android/sdk/fc;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/paypal/android/sdk/fc;->B:[Lcom/paypal/android/sdk/fc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/sdk/fc;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/sdk/fc;->y:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/paypal/android/sdk/fc;->z:Z

    iput-boolean p6, p0, Lcom/paypal/android/sdk/fc;->A:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/fc;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/fc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/fc;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/fc;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/fc;->B:[Lcom/paypal/android/sdk/fc;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/fc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/fc;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/fc;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/android/sdk/fc;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/paypal/android/sdk/fc;->z:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "returnuser"

    goto :goto_0

    :cond_0
    const-string p2, "newuser"

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/fb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/fc;->A:Z

    return v0
.end method
