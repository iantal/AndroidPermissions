.class public final enum Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;
.super Ljava/lang/Enum;
.source "RTManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/RTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolbarVisibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

.field public static final enum AUTOMATIC:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

.field public static final enum HIDE:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

.field public static final enum SHOW:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    const-string v1, "AUTOMATIC"

    invoke-direct {v0, v1, v2}, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->AUTOMATIC:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    .line 106
    new-instance v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v3}, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->SHOW:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    .line 111
    new-instance v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v4}, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->HIDE:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    sget-object v1, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->AUTOMATIC:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->SHOW:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->HIDE:Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    aput-object v1, v0, v4

    sput-object v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->$VALUES:[Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    const-class v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    return-object v0
.end method

.method public static values()[Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->$VALUES:[Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    invoke-virtual {v0}, [Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onegravity/rteditor/RTManager$ToolbarVisibility;

    return-object v0
.end method
