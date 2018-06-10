.class public final enum Lcom/mastercard/mcbp/card/mpplite/ContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/ContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field public static final enum CONTEXT_CONFLICT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field public static final enum MAGSTRIPE_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field public static final enum MAGSTRIPE_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field public static final enum MAGSTRIPE_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field public static final enum MCHIP_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field public static final enum MCHIP_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field public static final enum MCHIP_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

.field public static final enum UNSUPPORTED_TRANSIT:Lcom/mastercard/mcbp/card/mpplite/ContextType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    const-string v1, "MCHIP_FIRST_TAP"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/card/mpplite/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 25
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    const-string v1, "MCHIP_COMPLETED"

    invoke-direct {v0, v1, v4}, Lcom/mastercard/mcbp/card/mpplite/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 26
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    const-string v1, "MCHIP_DECLINED"

    invoke-direct {v0, v1, v5}, Lcom/mastercard/mcbp/card/mpplite/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 27
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    const-string v1, "MAGSTRIPE_FIRST_TAP"

    invoke-direct {v0, v1, v6}, Lcom/mastercard/mcbp/card/mpplite/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 28
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    const-string v1, "MAGSTRIPE_COMPLETED"

    invoke-direct {v0, v1, v7}, Lcom/mastercard/mcbp/card/mpplite/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 29
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    const-string v1, "MAGSTRIPE_DECLINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 30
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    const-string v1, "CONTEXT_CONFLICT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->CONTEXT_CONFLICT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 31
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    const-string v1, "UNSUPPORTED_TRANSIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->UNSUPPORTED_TRANSIT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/ContextType;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/ContextType;->CONTEXT_CONFLICT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/ContextType;->UNSUPPORTED_TRANSIT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/ContextType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/ContextType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/ContextType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/ContextType;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/ContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/ContextType;

    return-object v0
.end method
