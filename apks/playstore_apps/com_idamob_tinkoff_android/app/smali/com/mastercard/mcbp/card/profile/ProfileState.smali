.class public final enum Lcom/mastercard/mcbp/card/profile/ProfileState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/profile/ProfileState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/profile/ProfileState;

.field public static final enum INITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;

.field public static final enum SUSPENDED:Lcom/mastercard/mcbp/card/profile/ProfileState;

.field public static final enum UNINITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/mastercard/mcbp/card/profile/ProfileState;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/profile/ProfileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/profile/ProfileState;->UNINITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    new-instance v0, Lcom/mastercard/mcbp/card/profile/ProfileState;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/card/profile/ProfileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/profile/ProfileState;->INITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    new-instance v0, Lcom/mastercard/mcbp/card/profile/ProfileState;

    const-string v1, "SUSPENDED"

    invoke-direct {v0, v1, v4}, Lcom/mastercard/mcbp/card/profile/ProfileState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/profile/ProfileState;->SUSPENDED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mastercard/mcbp/card/profile/ProfileState;

    sget-object v1, Lcom/mastercard/mcbp/card/profile/ProfileState;->UNINITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/card/profile/ProfileState;->INITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mcbp/card/profile/ProfileState;->SUSPENDED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mastercard/mcbp/card/profile/ProfileState;->$VALUES:[Lcom/mastercard/mcbp/card/profile/ProfileState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/ProfileState;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/mastercard/mcbp/card/profile/ProfileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/profile/ProfileState;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/profile/ProfileState;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mastercard/mcbp/card/profile/ProfileState;->$VALUES:[Lcom/mastercard/mcbp/card/profile/ProfileState;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/profile/ProfileState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/profile/ProfileState;

    return-object v0
.end method
