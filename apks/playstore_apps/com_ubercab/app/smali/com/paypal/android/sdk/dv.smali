.class public final enum Lcom/paypal/android/sdk/dv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/dv;

.field private static enum b:Lcom/paypal/android/sdk/dv;

.field private static enum c:Lcom/paypal/android/sdk/dv;

.field private static enum d:Lcom/paypal/android/sdk/dv;

.field private static enum e:Lcom/paypal/android/sdk/dv;

.field private static enum f:Lcom/paypal/android/sdk/dv;

.field private static enum g:Lcom/paypal/android/sdk/dv;

.field private static enum h:Lcom/paypal/android/sdk/dv;

.field private static enum i:Lcom/paypal/android/sdk/dv;

.field private static final synthetic j:[Lcom/paypal/android/sdk/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/paypal/android/sdk/dv;

    const-string v1, "AMEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dv;->b:Lcom/paypal/android/sdk/dv;

    new-instance v0, Lcom/paypal/android/sdk/dv;

    const-string v1, "DINERSCLUB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/paypal/android/sdk/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dv;->c:Lcom/paypal/android/sdk/dv;

    new-instance v0, Lcom/paypal/android/sdk/dv;

    const-string v1, "DISCOVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/paypal/android/sdk/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dv;->d:Lcom/paypal/android/sdk/dv;

    new-instance v0, Lcom/paypal/android/sdk/dv;

    const-string v1, "JCB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/paypal/android/sdk/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dv;->e:Lcom/paypal/android/sdk/dv;

    new-instance v0, Lcom/paypal/android/sdk/dv;

    const-string v1, "MASTERCARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/paypal/android/sdk/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dv;->f:Lcom/paypal/android/sdk/dv;

    new-instance v0, Lcom/paypal/android/sdk/dv;

    const-string v1, "VISA"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/paypal/android/sdk/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dv;->g:Lcom/paypal/android/sdk/dv;

    new-instance v0, Lcom/paypal/android/sdk/dv;

    const-string v1, "MAESTRO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/paypal/android/sdk/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dv;->h:Lcom/paypal/android/sdk/dv;

    new-instance v0, Lcom/paypal/android/sdk/dv;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/paypal/android/sdk/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dv;->a:Lcom/paypal/android/sdk/dv;

    new-instance v0, Lcom/paypal/android/sdk/dv;

    const-string v1, "INSUFFICIENT_DIGITS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/paypal/android/sdk/dv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dv;->i:Lcom/paypal/android/sdk/dv;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/paypal/android/sdk/dv;

    sget-object v1, Lcom/paypal/android/sdk/dv;->b:Lcom/paypal/android/sdk/dv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/dv;->c:Lcom/paypal/android/sdk/dv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/dv;->d:Lcom/paypal/android/sdk/dv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/dv;->e:Lcom/paypal/android/sdk/dv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/sdk/dv;->f:Lcom/paypal/android/sdk/dv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/sdk/dv;->g:Lcom/paypal/android/sdk/dv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/paypal/android/sdk/dv;->h:Lcom/paypal/android/sdk/dv;

    aput-object v1, v0, v8

    sget-object v1, Lcom/paypal/android/sdk/dv;->a:Lcom/paypal/android/sdk/dv;

    aput-object v1, v0, v9

    sget-object v1, Lcom/paypal/android/sdk/dv;->i:Lcom/paypal/android/sdk/dv;

    aput-object v1, v0, v10

    sput-object v0, Lcom/paypal/android/sdk/dv;->j:[Lcom/paypal/android/sdk/dv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/paypal/android/sdk/dv;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lcom/paypal/android/sdk/dv;->a:Lcom/paypal/android/sdk/dv;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/paypal/android/sdk/dv;->values()[Lcom/paypal/android/sdk/dv;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lcom/paypal/android/sdk/dv;->a:Lcom/paypal/android/sdk/dv;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/paypal/android/sdk/dv;->i:Lcom/paypal/android/sdk/dv;

    if-eq v3, v4, :cond_1

    invoke-virtual {v3}, Lcom/paypal/android/sdk/dv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/paypal/android/sdk/dv;->a:Lcom/paypal/android/sdk/dv;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/dv;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/dv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/dv;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/dv;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/dv;->j:[Lcom/paypal/android/sdk/dv;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/dv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/dv;

    return-object v0
.end method
