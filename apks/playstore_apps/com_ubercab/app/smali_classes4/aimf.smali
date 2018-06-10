.class public final enum Laimf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laimf;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laimf;

.field public static final enum b:Laimf;

.field public static final enum c:Laimf;

.field public static final enum d:Laimf;

.field public static final enum e:Laimf;

.field public static final enum f:Laimf;

.field public static final enum g:Laimf;

.field public static final enum h:Laimf;

.field private static final synthetic i:[Laimf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Laimf;

    const-string v1, "ALIPAY_INTERNATIONAL_ADD_FLOW_MISSING_RIDER_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laimf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laimf;->a:Laimf;

    .line 8
    new-instance v0, Laimf;

    const-string v1, "ALIPAY_INTERNATIONAL_CHARGE_FLOW_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laimf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laimf;->b:Laimf;

    .line 9
    new-instance v0, Laimf;

    const-string v1, "ALIPAY_INTERNATIONAL_PAYMENT_PROFILE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laimf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laimf;->c:Laimf;

    .line 10
    new-instance v0, Laimf;

    const-string v1, "ALIPAY_INTERNATIONAL_REQUEST_OTP_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laimf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laimf;->d:Laimf;

    .line 11
    new-instance v0, Laimf;

    const-string v1, "ALIPAY_INTERNATIONAL_UNKNOWN_PROCESSOR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laimf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laimf;->e:Laimf;

    .line 12
    new-instance v0, Laimf;

    const-string v1, "ALIPAY_INTERNATIONAL_UI_CLOCK_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laimf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laimf;->f:Laimf;

    .line 13
    new-instance v0, Laimf;

    const-string v1, "ALIPAY_INTERNATIONAL_VERIFY_FLOW_MISSING_RIDER_INFO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laimf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laimf;->g:Laimf;

    .line 14
    new-instance v0, Laimf;

    const-string v1, "ALIPAY_INTERNATIONAL_VERIFY_OTP_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Laimf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laimf;->h:Laimf;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Laimf;

    sget-object v1, Laimf;->a:Laimf;

    aput-object v1, v0, v2

    sget-object v1, Laimf;->b:Laimf;

    aput-object v1, v0, v3

    sget-object v1, Laimf;->c:Laimf;

    aput-object v1, v0, v4

    sget-object v1, Laimf;->d:Laimf;

    aput-object v1, v0, v5

    sget-object v1, Laimf;->e:Laimf;

    aput-object v1, v0, v6

    sget-object v1, Laimf;->f:Laimf;

    aput-object v1, v0, v7

    sget-object v1, Laimf;->g:Laimf;

    aput-object v1, v0, v8

    sget-object v1, Laimf;->h:Laimf;

    aput-object v1, v0, v9

    sput-object v0, Laimf;->i:[Laimf;

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

.method public static valueOf(Ljava/lang/String;)Laimf;
    .locals 1

    .line 6
    const-class v0, Laimf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laimf;

    return-object p0
.end method

.method public static values()[Laimf;
    .locals 1

    .line 6
    sget-object v0, Laimf;->i:[Laimf;

    invoke-virtual {v0}, [Laimf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laimf;

    return-object v0
.end method
