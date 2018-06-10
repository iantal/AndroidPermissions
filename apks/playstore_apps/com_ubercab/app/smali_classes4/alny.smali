.class public final enum Lalny;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalny;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lalny;

.field public static final enum b:Lalny;

.field public static final enum c:Lalny;

.field public static final enum d:Lalny;

.field public static final enum e:Lalny;

.field public static final enum f:Lalny;

.field public static final enum g:Lalny;

.field public static final enum h:Lalny;

.field public static final enum i:Lalny;

.field public static final enum j:Lalny;

.field public static final enum k:Lalny;

.field private static final synthetic l:[Lalny;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 7
    new-instance v0, Lalny;

    const-string v1, "PAYTM_ADD_BACKING_INVALID_PAYMENT_OPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->a:Lalny;

    .line 8
    new-instance v0, Lalny;

    const-string v1, "PAYTM_ADD_FLOW_INVALID_CELL_NUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->b:Lalny;

    .line 9
    new-instance v0, Lalny;

    const-string v1, "PAYTM_CHARGE_PAYMENT_PROFILE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->c:Lalny;

    .line 10
    new-instance v0, Lalny;

    const-string v1, "PAYTM_CONNECT_PAYMENT_PROFILE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->d:Lalny;

    .line 11
    new-instance v0, Lalny;

    const-string v1, "PAYTM_DETAIL_ADD_MONEY_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->e:Lalny;

    .line 12
    new-instance v0, Lalny;

    const-string v1, "PAYTM_DETAIL_PAYMENT_PROFILE_BALANCE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->f:Lalny;

    .line 13
    new-instance v0, Lalny;

    const-string v1, "PAYTM_DETAIL_PAYMENT_PROFILE_DELETE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->g:Lalny;

    .line 14
    new-instance v0, Lalny;

    const-string v1, "PAYTM_DETAIL_REAUTHORIZE_MISSING_PHONE_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->h:Lalny;

    .line 15
    new-instance v0, Lalny;

    const-string v1, "PAYTM_MOBILE_REQUEST_OTP_ERROR"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->i:Lalny;

    .line 16
    new-instance v0, Lalny;

    const-string v1, "PAYTM_MOBILE_VERIFY_OTP_ERROR"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->j:Lalny;

    .line 17
    new-instance v0, Lalny;

    const-string v1, "PAYTM_SELECT_PAYMENT_INVALID_PAYMENT_OPTION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lalny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalny;->k:Lalny;

    const/16 v0, 0xb

    .line 6
    new-array v0, v0, [Lalny;

    sget-object v1, Lalny;->a:Lalny;

    aput-object v1, v0, v2

    sget-object v1, Lalny;->b:Lalny;

    aput-object v1, v0, v3

    sget-object v1, Lalny;->c:Lalny;

    aput-object v1, v0, v4

    sget-object v1, Lalny;->d:Lalny;

    aput-object v1, v0, v5

    sget-object v1, Lalny;->e:Lalny;

    aput-object v1, v0, v6

    sget-object v1, Lalny;->f:Lalny;

    aput-object v1, v0, v7

    sget-object v1, Lalny;->g:Lalny;

    aput-object v1, v0, v8

    sget-object v1, Lalny;->h:Lalny;

    aput-object v1, v0, v9

    sget-object v1, Lalny;->i:Lalny;

    aput-object v1, v0, v10

    sget-object v1, Lalny;->j:Lalny;

    aput-object v1, v0, v11

    sget-object v1, Lalny;->k:Lalny;

    aput-object v1, v0, v12

    sput-object v0, Lalny;->l:[Lalny;

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

.method public static valueOf(Ljava/lang/String;)Lalny;
    .locals 1

    .line 6
    const-class v0, Lalny;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalny;

    return-object p0
.end method

.method public static values()[Lalny;
    .locals 1

    .line 6
    sget-object v0, Lalny;->l:[Lalny;

    invoke-virtual {v0}, [Lalny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalny;

    return-object v0
.end method
