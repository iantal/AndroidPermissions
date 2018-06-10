.class public final enum Lcom/paypal/android/sdk/onetouch/core/metadata/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/metadata/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

.field public static final enum b:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

.field public static final enum c:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

.field private static enum d:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

.field private static final synthetic f:[Lcom/paypal/android/sdk/onetouch/core/metadata/e;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/android/sdk/onetouch/core/metadata/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    const-string v1, "PAYPAL"

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/paypal/android/sdk/onetouch/core/metadata/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->b:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    const-string v1, "EBAY"

    const/4 v4, 0x2

    const/16 v5, 0xb

    invoke-direct {v0, v1, v4, v5}, Lcom/paypal/android/sdk/onetouch/core/metadata/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->d:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    const-string v1, "MSDK"

    const/4 v5, 0x3

    const/16 v6, 0xc

    invoke-direct {v0, v1, v5, v6}, Lcom/paypal/android/sdk/onetouch/core/metadata/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->c:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->a:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->b:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->d:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->c:Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->f:[Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/metadata/e;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/metadata/e;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->f:[Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/metadata/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/metadata/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/paypal/android/sdk/onetouch/core/metadata/e;->e:I

    return v0
.end method
