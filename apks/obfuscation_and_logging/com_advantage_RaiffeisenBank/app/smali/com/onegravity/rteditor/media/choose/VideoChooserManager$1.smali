.class synthetic Lcom/onegravity/rteditor/media/choose/VideoChooserManager$1;
.super Ljava/lang/Object;
.source "VideoChooserManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/media/choose/VideoChooserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->values()[Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager$1;->$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction:[I

    :try_start_0
    sget-object v0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager$1;->$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction:[I

    sget-object v1, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->CAPTURE_VIDEO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/onegravity/rteditor/media/choose/VideoChooserManager$1;->$SwitchMap$com$onegravity$rteditor$utils$Constants$MediaAction:[I

    sget-object v1, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->PICK_VIDEO:Lcom/onegravity/rteditor/utils/Constants$MediaAction;

    invoke-virtual {v1}, Lcom/onegravity/rteditor/utils/Constants$MediaAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
