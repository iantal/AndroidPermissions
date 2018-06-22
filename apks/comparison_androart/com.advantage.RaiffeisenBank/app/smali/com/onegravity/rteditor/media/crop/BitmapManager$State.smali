.class final enum Lcom/onegravity/rteditor/media/crop/BitmapManager$State;
.super Ljava/lang/Enum;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/media/crop/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onegravity/rteditor/media/crop/BitmapManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

.field public static final enum ALLOW:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

.field public static final enum CANCEL:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v2}, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->CANCEL:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    new-instance v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    const-string v1, "ALLOW"

    invoke-direct {v0, v1, v3}, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->ALLOW:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    sget-object v1, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->CANCEL:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->ALLOW:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->$VALUES:[Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onegravity/rteditor/media/crop/BitmapManager$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    return-object v0
.end method

.method public static values()[Lcom/onegravity/rteditor/media/crop/BitmapManager$State;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->$VALUES:[Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    invoke-virtual {v0}, [Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    return-object v0
.end method
