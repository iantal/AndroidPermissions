.class final enum Lru/tcsbank/mb/model/androidpay/ar$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/androidpay/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tcsbank/mb/model/androidpay/ar$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lru/tcsbank/mb/model/androidpay/ar$a;

.field public static final enum b:Lru/tcsbank/mb/model/androidpay/ar$a;

.field public static final enum c:Lru/tcsbank/mb/model/androidpay/ar$a;

.field private static final synthetic e:[Lru/tcsbank/mb/model/androidpay/ar$a;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lru/tcsbank/mb/model/androidpay/ar$a;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v2}, Lru/tcsbank/mb/model/androidpay/ar$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/androidpay/ar$a;->a:Lru/tcsbank/mb/model/androidpay/ar$a;

    .line 28
    new-instance v0, Lru/tcsbank/mb/model/androidpay/ar$a;

    const-string v1, "APP_ID_MISMATCH"

    const-string v2, "applicationId mismatch"

    invoke-direct {v0, v1, v4, v2}, Lru/tcsbank/mb/model/androidpay/ar$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/androidpay/ar$a;->b:Lru/tcsbank/mb/model/androidpay/ar$a;

    .line 29
    new-instance v0, Lru/tcsbank/mb/model/androidpay/ar$a;

    const-string v1, "APK_SIGNATURE_MISMATCH"

    const-string v2, "APK signature mismatch"

    invoke-direct {v0, v1, v5, v2}, Lru/tcsbank/mb/model/androidpay/ar$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/model/androidpay/ar$a;->c:Lru/tcsbank/mb/model/androidpay/ar$a;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tcsbank/mb/model/androidpay/ar$a;

    sget-object v1, Lru/tcsbank/mb/model/androidpay/ar$a;->a:Lru/tcsbank/mb/model/androidpay/ar$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/model/androidpay/ar$a;->b:Lru/tcsbank/mb/model/androidpay/ar$a;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/model/androidpay/ar$a;->c:Lru/tcsbank/mb/model/androidpay/ar$a;

    aput-object v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/model/androidpay/ar$a;->e:[Lru/tcsbank/mb/model/androidpay/ar$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/model/androidpay/ar$a;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tcsbank/mb/model/androidpay/ar$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/model/androidpay/ar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/androidpay/ar$a;

    return-object v0
.end method

.method public static values()[Lru/tcsbank/mb/model/androidpay/ar$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lru/tcsbank/mb/model/androidpay/ar$a;->e:[Lru/tcsbank/mb/model/androidpay/ar$a;

    invoke-virtual {v0}, [Lru/tcsbank/mb/model/androidpay/ar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/model/androidpay/ar$a;

    return-object v0
.end method
