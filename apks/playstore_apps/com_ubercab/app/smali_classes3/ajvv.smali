.class public final enum Lajvv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajvv;

.field public static final enum b:Lajvv;

.field public static final enum c:Lajvv;

.field private static final synthetic d:[Lajvv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lajvv;

    const-string v1, "SIGNER_ALGORITHM_TYPE_HMAC_SHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajvv;->a:Lajvv;

    .line 19
    new-instance v0, Lajvv;

    const-string v1, "SIGNER_ALGORITHM_TYPE_HMAC_SHA512"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajvv;->b:Lajvv;

    .line 20
    new-instance v0, Lajvv;

    const-string v1, "SIGNER_ALGORITHM_TYPE_HMAC_SHA512_UPPER256"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lajvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajvv;->c:Lajvv;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lajvv;

    sget-object v1, Lajvv;->a:Lajvv;

    aput-object v1, v0, v2

    sget-object v1, Lajvv;->b:Lajvv;

    aput-object v1, v0, v3

    sget-object v1, Lajvv;->c:Lajvv;

    aput-object v1, v0, v4

    sput-object v0, Lajvv;->d:[Lajvv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajvv;
    .locals 1

    .line 17
    const-class v0, Lajvv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajvv;

    return-object p0
.end method

.method public static values()[Lajvv;
    .locals 1

    .line 17
    sget-object v0, Lajvv;->d:[Lajvv;

    invoke-virtual {v0}, [Lajvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajvv;

    return-object v0
.end method
