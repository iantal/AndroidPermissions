.class public final enum Lcom/mastercard/mcbp/userinterface/McbpError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/userinterface/McbpError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RNS_REGISTRATION_TIMEOUT:Lcom/mastercard/mcbp/userinterface/McbpError;

.field private static final synthetic a:[Lcom/mastercard/mcbp/userinterface/McbpError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/mastercard/mcbp/userinterface/McbpError;

    const-string v1, "RNS_REGISTRATION_TIMEOUT"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/userinterface/McbpError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/userinterface/McbpError;->RNS_REGISTRATION_TIMEOUT:Lcom/mastercard/mcbp/userinterface/McbpError;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/userinterface/McbpError;

    const/4 v1, 0x0

    sget-object v2, Lcom/mastercard/mcbp/userinterface/McbpError;->RNS_REGISTRATION_TIMEOUT:Lcom/mastercard/mcbp/userinterface/McbpError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mastercard/mcbp/userinterface/McbpError;->a:[Lcom/mastercard/mcbp/userinterface/McbpError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/userinterface/McbpError;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mastercard/mcbp/userinterface/McbpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/userinterface/McbpError;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/userinterface/McbpError;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mastercard/mcbp/userinterface/McbpError;->a:[Lcom/mastercard/mcbp/userinterface/McbpError;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/userinterface/McbpError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/userinterface/McbpError;

    return-object v0
.end method
