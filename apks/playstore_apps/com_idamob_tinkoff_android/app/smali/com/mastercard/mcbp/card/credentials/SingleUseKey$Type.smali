.class public final enum Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

.field public static final enum CONTACTLESS:Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

.field public static final enum REMOTE_PAYMENT:Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    new-instance v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    const-string v1, "CONTACTLESS"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->CONTACTLESS:Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    .line 190
    new-instance v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    const-string v1, "REMOTE_PAYMENT"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->REMOTE_PAYMENT:Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    sget-object v1, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->CONTACTLESS:Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->REMOTE_PAYMENT:Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->$VALUES:[Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

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
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->$VALUES:[Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/credentials/SingleUseKey$Type;

    return-object v0
.end method
