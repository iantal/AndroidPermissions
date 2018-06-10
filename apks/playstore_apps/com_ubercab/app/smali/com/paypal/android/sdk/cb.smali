.class public final enum Lcom/paypal/android/sdk/cb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/cb;

.field public static final enum b:Lcom/paypal/android/sdk/cb;

.field public static final enum c:Lcom/paypal/android/sdk/cb;

.field public static final enum d:Lcom/paypal/android/sdk/cb;

.field public static final enum e:Lcom/paypal/android/sdk/cb;

.field private static final synthetic f:[Lcom/paypal/android/sdk/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/paypal/android/sdk/cb;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cb;->a:Lcom/paypal/android/sdk/cb;

    new-instance v0, Lcom/paypal/android/sdk/cb;

    const-string v1, "SERVER_COMMUNICATION_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cb;->b:Lcom/paypal/android/sdk/cb;

    new-instance v0, Lcom/paypal/android/sdk/cb;

    const-string v1, "PARSE_RESPONSE_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cb;->c:Lcom/paypal/android/sdk/cb;

    new-instance v0, Lcom/paypal/android/sdk/cb;

    const-string v1, "INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cb;->d:Lcom/paypal/android/sdk/cb;

    new-instance v0, Lcom/paypal/android/sdk/cb;

    const-string v1, "DEVICE_OS_TOO_OLD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cb;->e:Lcom/paypal/android/sdk/cb;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/android/sdk/cb;

    sget-object v1, Lcom/paypal/android/sdk/cb;->a:Lcom/paypal/android/sdk/cb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/cb;->b:Lcom/paypal/android/sdk/cb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/cb;->c:Lcom/paypal/android/sdk/cb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/cb;->d:Lcom/paypal/android/sdk/cb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/cb;->e:Lcom/paypal/android/sdk/cb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/paypal/android/sdk/cb;->f:[Lcom/paypal/android/sdk/cb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/cb;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/cb;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/cb;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/cb;->f:[Lcom/paypal/android/sdk/cb;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/cb;

    return-object v0
.end method
