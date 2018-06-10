.class public final enum Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_PIN:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

.field public static final enum DELETE:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

.field public static final enum GET_TASK_STATUS:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

.field public static final enum REPLENISH:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

.field private static final synthetic a:[Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    const-string v1, "CHANGE_PIN"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->CHANGE_PIN:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->DELETE:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    const-string v1, "REPLENISH"

    invoke-direct {v0, v1, v4}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->REPLENISH:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    const-string v1, "GET_TASK_STATUS"

    invoke-direct {v0, v1, v5}, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->GET_TASK_STATUS:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->CHANGE_PIN:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->DELETE:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->REPLENISH:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->GET_TASK_STATUS:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->a:[Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->a:[Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CmsDRequestEnum;

    return-object v0
.end method
