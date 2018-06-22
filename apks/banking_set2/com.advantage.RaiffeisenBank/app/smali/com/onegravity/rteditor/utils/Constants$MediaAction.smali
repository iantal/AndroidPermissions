.class public final enum Lcom/onegravity/rteditor/utils/Constants$MediaAction;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onegravity/rteditor/utils/Constants$MediaAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onegravity/rteditor/utils/Constants$MediaAction;

.field public static final enum CAPTURE_AUDIO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

.field public static final enum CAPTURE_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

.field public static final enum CAPTURE_VIDEO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

.field public static final enum PICK_AUDIO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

.field public static final enum PICK_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

.field public static final enum PICK_VIDEO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;


# instance fields
.field private mRequestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    const-string v1, "PICK_PICTURE"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v4, v2}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    .line 27
    new-instance v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    const-string v1, "PICK_VIDEO"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v5, v2}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_VIDEO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    .line 28
    new-instance v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    const-string v1, "PICK_AUDIO"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v6, v2}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_AUDIO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    .line 29
    new-instance v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    const-string v1, "CAPTURE_PICTURE"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v7, v2}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    .line 30
    new-instance v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    const-string v1, "CAPTURE_VIDEO"

    const/16 v2, 0x69

    invoke-direct {v0, v1, v8, v2}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_VIDEO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    .line 31
    new-instance v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    const-string v1, "CAPTURE_AUDIO"

    const/4 v2, 0x5

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_AUDIO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    sget-object v1, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_VIDEO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_AUDIO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_PICTURE:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_VIDEO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_AUDIO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->$VALUES:[Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "requestCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->mRequestCode:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 25
    const-class v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    return-object v0
.end method

.method public static values()[Lcom/onegravity/rteditor/utils/Constants$MediaAction;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->$VALUES:[Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v0}, [Lcom/onegravity/rteditor/utils/Constants$MediaAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    return-object v0
.end method


# virtual methods
.method public requestCode()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->mRequestCode:I

    return v0
.end method
