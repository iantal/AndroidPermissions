.class public final enum Lʿ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<L\u02bf;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lʿ;

.field public static final enum ERROR_COULD_NOT_GENERATE_SPKI_HASH:Lʿ;

.field public static final enum ERROR_INVALID_PARAMETERS:Lʿ;

.field public static final enum FAILED:Lʿ;

.field public static final enum FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lʿ;

.field public static final enum FAILED_USER_DEFINED_TRUST_ANCHOR:Lʿ;

.field public static final enum SUCCESS:Lʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lʿ;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿ;->SUCCESS:Lʿ;

    .line 9
    new-instance v0, Lʿ;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿ;->FAILED:Lʿ;

    .line 12
    new-instance v0, Lʿ;

    const-string v1, "FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿ;->FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lʿ;

    .line 15
    new-instance v0, Lʿ;

    const-string v1, "ERROR_INVALID_PARAMETERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿ;->ERROR_INVALID_PARAMETERS:Lʿ;

    .line 18
    new-instance v0, Lʿ;

    const-string v1, "FAILED_USER_DEFINED_TRUST_ANCHOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿ;->FAILED_USER_DEFINED_TRUST_ANCHOR:Lʿ;

    .line 21
    new-instance v0, Lʿ;

    const-string v1, "ERROR_COULD_NOT_GENERATE_SPKI_HASH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʿ;->ERROR_COULD_NOT_GENERATE_SPKI_HASH:Lʿ;

    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Lʿ;

    sget-object v1, Lʿ;->SUCCESS:Lʿ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lʿ;->FAILED:Lʿ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lʿ;->FAILED_CERTIFICATE_CHAIN_NOT_TRUSTED:Lʿ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lʿ;->ERROR_INVALID_PARAMETERS:Lʿ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lʿ;->FAILED_USER_DEFINED_TRUST_ANCHOR:Lʿ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lʿ;->ERROR_COULD_NOT_GENERATE_SPKI_HASH:Lʿ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lʿ;->$VALUES:[Lʿ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʿ;
    .locals 1

    .line 4
    const-class v0, Lʿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lʿ;

    return-object v0
.end method

.method public static values()[Lʿ;
    .locals 1

    .line 4
    sget-object v0, Lʿ;->$VALUES:[Lʿ;

    invoke-virtual {v0}, [Lʿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʿ;

    return-object v0
.end method
