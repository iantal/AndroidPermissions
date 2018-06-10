.class final enum Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;->INSTANCE:Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

    sget-object v1, Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;->INSTANCE:Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;->$VALUES:[Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDefaultMcbpDatabase(Landroid/content/Context;)Lcom/mastercard/mcbp/lde/McbpDataBase;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;->$VALUES:[Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/lde/AndroidMcbpDataBaseFactory;

    return-object v0
.end method
