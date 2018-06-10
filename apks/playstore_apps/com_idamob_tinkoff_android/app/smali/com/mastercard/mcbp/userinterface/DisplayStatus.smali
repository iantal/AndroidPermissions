.class public final enum Lcom/mastercard/mcbp/userinterface/DisplayStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/userinterface/DisplayStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

.field public static final enum COMPLETED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

.field public static final enum DECLINED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

.field public static final enum FAILED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

.field public static final enum FIRST_TAP:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

.field private static final synthetic b:[Lcom/mastercard/mcbp/userinterface/DisplayStatus;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v2, v2}, Lcom/mastercard/mcbp/userinterface/DisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->COMPLETED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    .line 28
    new-instance v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    const-string v1, "FIRST_TAP"

    invoke-direct {v0, v1, v3, v3}, Lcom/mastercard/mcbp/userinterface/DisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->FIRST_TAP:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    .line 29
    new-instance v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/mastercard/mcbp/userinterface/DisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->DECLINED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    .line 30
    new-instance v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v5, v5}, Lcom/mastercard/mcbp/userinterface/DisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->CANCELED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    .line 31
    new-instance v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v6, v6}, Lcom/mastercard/mcbp/userinterface/DisplayStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->FAILED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    sget-object v1, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->COMPLETED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->FIRST_TAP:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->DECLINED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->CANCELED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->FAILED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->b:[Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->a:I

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/userinterface/DisplayStatus;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/userinterface/DisplayStatus;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->b:[Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/userinterface/DisplayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->a:I

    return v0
.end method
