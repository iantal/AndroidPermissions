.class public final enum Lcom/paypal/android/sdk/cd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/cd;

.field public static final enum b:Lcom/paypal/android/sdk/cd;

.field public static final enum c:Lcom/paypal/android/sdk/cd;

.field private static enum d:Lcom/paypal/android/sdk/cd;

.field private static enum e:Lcom/paypal/android/sdk/cd;

.field private static final synthetic f:[Lcom/paypal/android/sdk/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/paypal/android/sdk/cd;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cd;->a:Lcom/paypal/android/sdk/cd;

    new-instance v0, Lcom/paypal/android/sdk/cd;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/paypal/android/sdk/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    new-instance v0, Lcom/paypal/android/sdk/cd;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/paypal/android/sdk/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cd;->d:Lcom/paypal/android/sdk/cd;

    new-instance v0, Lcom/paypal/android/sdk/cd;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/paypal/android/sdk/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cd;->c:Lcom/paypal/android/sdk/cd;

    new-instance v0, Lcom/paypal/android/sdk/cd;

    const-string v1, "HEAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/paypal/android/sdk/cd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cd;->e:Lcom/paypal/android/sdk/cd;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/android/sdk/cd;

    sget-object v1, Lcom/paypal/android/sdk/cd;->a:Lcom/paypal/android/sdk/cd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/cd;->d:Lcom/paypal/android/sdk/cd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/cd;->c:Lcom/paypal/android/sdk/cd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/cd;->e:Lcom/paypal/android/sdk/cd;

    aput-object v1, v0, v6

    sput-object v0, Lcom/paypal/android/sdk/cd;->f:[Lcom/paypal/android/sdk/cd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/cd;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/cd;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/cd;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/cd;->f:[Lcom/paypal/android/sdk/cd;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/cd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/cd;

    return-object v0
.end method
