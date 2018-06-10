.class public final enum Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/utils/returncodes/ReturnCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;",
        ">;",
        "Lcom/mastercard/mcbp/utils/returncodes/ReturnCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

.field public static final enum DIGITIZED_CARD_CREATED:Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

.field public static final enum DIGITIZED_CARD_UPDATED:Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

.field public static final enum OK:Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    const-string v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;->OK:Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    .line 39
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    const-string v1, "DIGITIZED_CARD_CREATED"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;->DIGITIZED_CARD_CREATED:Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    .line 40
    new-instance v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    const-string v1, "DIGITIZED_CARD_UPDATED"

    invoke-direct {v0, v1, v4}, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;->DIGITIZED_CARD_UPDATED:Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    sget-object v1, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;->OK:Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;->DIGITIZED_CARD_CREATED:Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;->DIGITIZED_CARD_UPDATED:Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;->$VALUES:[Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;->$VALUES:[Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/utils/returncodes/SuccessCode;

    return-object v0
.end method
