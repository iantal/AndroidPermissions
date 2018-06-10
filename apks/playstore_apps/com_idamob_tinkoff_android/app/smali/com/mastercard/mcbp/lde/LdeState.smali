.class final enum Lcom/mastercard/mcbp/lde/LdeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/lde/LdeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/lde/LdeState;

.field public static final enum INITIALIZED:Lcom/mastercard/mcbp/lde/LdeState;

.field public static final enum UNINITIALIZED:Lcom/mastercard/mcbp/lde/LdeState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/mastercard/mcbp/lde/LdeState;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/lde/LdeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/lde/LdeState;->UNINITIALIZED:Lcom/mastercard/mcbp/lde/LdeState;

    new-instance v0, Lcom/mastercard/mcbp/lde/LdeState;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/lde/LdeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/lde/LdeState;->INITIALIZED:Lcom/mastercard/mcbp/lde/LdeState;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mastercard/mcbp/lde/LdeState;

    sget-object v1, Lcom/mastercard/mcbp/lde/LdeState;->UNINITIALIZED:Lcom/mastercard/mcbp/lde/LdeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/lde/LdeState;->INITIALIZED:Lcom/mastercard/mcbp/lde/LdeState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mastercard/mcbp/lde/LdeState;->$VALUES:[Lcom/mastercard/mcbp/lde/LdeState;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/lde/LdeState;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mastercard/mcbp/lde/LdeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/lde/LdeState;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/lde/LdeState;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mastercard/mcbp/lde/LdeState;->$VALUES:[Lcom/mastercard/mcbp/lde/LdeState;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/lde/LdeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/lde/LdeState;

    return-object v0
.end method
