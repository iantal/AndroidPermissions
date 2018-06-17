.class public final enum Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum NO_HARDWARE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public static final enum UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v1, "NO_HARDWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_HARDWARE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 15
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v1, "HARDWARE_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 19
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v1, "NO_FINGERPRINTS_REGISTERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 24
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v1, "SENSOR_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 29
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v1, "LOCKED_OUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 36
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 40
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v1, "AUTHENTICATION_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 44
    new-instance v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_HARDWARE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->$VALUES:[Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
    .locals 1

    .line 6
    const-class v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    return-object v0
.end method

.method public static values()[Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->$VALUES:[Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    invoke-virtual {v0}, [Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    return-object v0
.end method
