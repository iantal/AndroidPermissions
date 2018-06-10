.class public final enum Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

.field public static final enum FAILED:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

.field public static final enum IN_PROGRESS:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

.field public static final enum STARTED:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

.field private static final synthetic a:[Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->STARTED:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    .line 8
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->IN_PROGRESS:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    .line 9
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->FAILED:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    .line 10
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->COMPLETED:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->STARTED:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->IN_PROGRESS:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->FAILED:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->COMPLETED:Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->a:[Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->a:[Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/remotemanagement/mdes/ChangePinStatus;

    return-object v0
.end method
