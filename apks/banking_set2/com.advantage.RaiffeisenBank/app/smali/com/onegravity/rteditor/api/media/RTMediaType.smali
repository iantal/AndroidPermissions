.class public final enum Lcom/onegravity/rteditor/api/media/RTMediaType;
.super Ljava/lang/Enum;
.source "RTMediaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onegravity/rteditor/api/media/RTMediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onegravity/rteditor/api/media/RTMediaType;

.field public static final enum AUDIO:Lcom/onegravity/rteditor/api/media/RTMediaType;

.field public static final enum IMAGE:Lcom/onegravity/rteditor/api/media/RTMediaType;

.field public static final enum VIDEO:Lcom/onegravity/rteditor/api/media/RTMediaType;


# instance fields
.field private mMediaPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/onegravity/rteditor/api/media/RTMediaType;

    const-string v1, "IMAGE"

    const-string v2, "images"

    invoke-direct {v0, v1, v3, v2}, Lcom/onegravity/rteditor/api/media/RTMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onegravity/rteditor/api/media/RTMediaType;->IMAGE:Lcom/onegravity/rteditor/api/media/RTMediaType;

    .line 30
    new-instance v0, Lcom/onegravity/rteditor/api/media/RTMediaType;

    const-string v1, "VIDEO"

    const-string/jumbo v2, "videos"

    invoke-direct {v0, v1, v4, v2}, Lcom/onegravity/rteditor/api/media/RTMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onegravity/rteditor/api/media/RTMediaType;->VIDEO:Lcom/onegravity/rteditor/api/media/RTMediaType;

    .line 31
    new-instance v0, Lcom/onegravity/rteditor/api/media/RTMediaType;

    const-string v1, "AUDIO"

    const-string v2, "audios"

    invoke-direct {v0, v1, v5, v2}, Lcom/onegravity/rteditor/api/media/RTMediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onegravity/rteditor/api/media/RTMediaType;->AUDIO:Lcom/onegravity/rteditor/api/media/RTMediaType;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onegravity/rteditor/api/media/RTMediaType;

    sget-object v1, Lcom/onegravity/rteditor/api/media/RTMediaType;->IMAGE:Lcom/onegravity/rteditor/api/media/RTMediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onegravity/rteditor/api/media/RTMediaType;->VIDEO:Lcom/onegravity/rteditor/api/media/RTMediaType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/onegravity/rteditor/api/media/RTMediaType;->AUDIO:Lcom/onegravity/rteditor/api/media/RTMediaType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/onegravity/rteditor/api/media/RTMediaType;->$VALUES:[Lcom/onegravity/rteditor/api/media/RTMediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "mediaPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/onegravity/rteditor/api/media/RTMediaType;->mMediaPath:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onegravity/rteditor/api/media/RTMediaType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lcom/onegravity/rteditor/api/media/RTMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/api/media/RTMediaType;

    return-object v0
.end method

.method public static values()[Lcom/onegravity/rteditor/api/media/RTMediaType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/onegravity/rteditor/api/media/RTMediaType;->$VALUES:[Lcom/onegravity/rteditor/api/media/RTMediaType;

    invoke-virtual {v0}, [Lcom/onegravity/rteditor/api/media/RTMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onegravity/rteditor/api/media/RTMediaType;

    return-object v0
.end method


# virtual methods
.method public mediaPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaType;->mMediaPath:Ljava/lang/String;

    return-object v0
.end method
