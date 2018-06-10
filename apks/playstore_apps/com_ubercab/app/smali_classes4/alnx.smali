.class public final enum Lalnx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalnx;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lalnx;

.field public static final enum PAYMENTS_PAYTM_ADD_FUNDS_FLOW_V2:Lalnx;

.field public static final enum PAYMENTS_PAYTM_AMOUNT_CONFIRMATION_MODAL:Lalnx;

.field public static final enum PAYMENTS_PAYTM_ARREARS_ENDPOINT:Lalnx;

.field public static final enum PAYMENTS_PAYTM_DISABLE_OTP_BUTTON:Lalnx;

.field public static final enum PAYMENTS_PAYTM_NATIVIZATION_SUGGESTED_AMOUNTS:Lalnx;

.field public static final enum PAYMENTS_PAYTM_OTP_AUTO_READ:Lalnx;

.field public static final enum PAYTM_SUGGESTED_FUNDING_AMOUNT_MIN_BALANCE:Lalnx;

.field public static final enum PAYTM_WEB_AUTH_OTP_AUTO_READ:Lalnx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lalnx;

    const-string v1, "PAYMENTS_PAYTM_ADD_FUNDS_FLOW_V2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalnx;->PAYMENTS_PAYTM_ADD_FUNDS_FLOW_V2:Lalnx;

    .line 8
    new-instance v0, Lalnx;

    const-string v1, "PAYMENTS_PAYTM_AMOUNT_CONFIRMATION_MODAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lalnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalnx;->PAYMENTS_PAYTM_AMOUNT_CONFIRMATION_MODAL:Lalnx;

    .line 9
    new-instance v0, Lalnx;

    const-string v1, "PAYMENTS_PAYTM_ARREARS_ENDPOINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lalnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalnx;->PAYMENTS_PAYTM_ARREARS_ENDPOINT:Lalnx;

    .line 10
    new-instance v0, Lalnx;

    const-string v1, "PAYMENTS_PAYTM_DISABLE_OTP_BUTTON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lalnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalnx;->PAYMENTS_PAYTM_DISABLE_OTP_BUTTON:Lalnx;

    .line 11
    new-instance v0, Lalnx;

    const-string v1, "PAYMENTS_PAYTM_NATIVIZATION_SUGGESTED_AMOUNTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lalnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalnx;->PAYMENTS_PAYTM_NATIVIZATION_SUGGESTED_AMOUNTS:Lalnx;

    .line 12
    new-instance v0, Lalnx;

    const-string v1, "PAYMENTS_PAYTM_OTP_AUTO_READ"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lalnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalnx;->PAYMENTS_PAYTM_OTP_AUTO_READ:Lalnx;

    .line 13
    new-instance v0, Lalnx;

    const-string v1, "PAYTM_SUGGESTED_FUNDING_AMOUNT_MIN_BALANCE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lalnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalnx;->PAYTM_SUGGESTED_FUNDING_AMOUNT_MIN_BALANCE:Lalnx;

    .line 14
    new-instance v0, Lalnx;

    const-string v1, "PAYTM_WEB_AUTH_OTP_AUTO_READ"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lalnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalnx;->PAYTM_WEB_AUTH_OTP_AUTO_READ:Lalnx;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lalnx;

    sget-object v1, Lalnx;->PAYMENTS_PAYTM_ADD_FUNDS_FLOW_V2:Lalnx;

    aput-object v1, v0, v2

    sget-object v1, Lalnx;->PAYMENTS_PAYTM_AMOUNT_CONFIRMATION_MODAL:Lalnx;

    aput-object v1, v0, v3

    sget-object v1, Lalnx;->PAYMENTS_PAYTM_ARREARS_ENDPOINT:Lalnx;

    aput-object v1, v0, v4

    sget-object v1, Lalnx;->PAYMENTS_PAYTM_DISABLE_OTP_BUTTON:Lalnx;

    aput-object v1, v0, v5

    sget-object v1, Lalnx;->PAYMENTS_PAYTM_NATIVIZATION_SUGGESTED_AMOUNTS:Lalnx;

    aput-object v1, v0, v6

    sget-object v1, Lalnx;->PAYMENTS_PAYTM_OTP_AUTO_READ:Lalnx;

    aput-object v1, v0, v7

    sget-object v1, Lalnx;->PAYTM_SUGGESTED_FUNDING_AMOUNT_MIN_BALANCE:Lalnx;

    aput-object v1, v0, v8

    sget-object v1, Lalnx;->PAYTM_WEB_AUTH_OTP_AUTO_READ:Lalnx;

    aput-object v1, v0, v9

    sput-object v0, Lalnx;->$VALUES:[Lalnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalnx;
    .locals 1

    .line 6
    const-class v0, Lalnx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalnx;

    return-object p0
.end method

.method public static values()[Lalnx;
    .locals 1

    .line 6
    sget-object v0, Lalnx;->$VALUES:[Lalnx;

    invoke-virtual {v0}, [Lalnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalnx;

    return-object v0
.end method
