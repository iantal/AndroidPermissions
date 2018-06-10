.class Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/media/crop/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadStatus"
.end annotation


# instance fields
.field public mOptions:Landroid/graphics/BitmapFactory$Options;

.field public mState:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->ALLOW:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    iput-object v0, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mState:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onegravity/rteditor/media/crop/BitmapManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/onegravity/rteditor/media/crop/BitmapManager$1;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mState:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    sget-object v2, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->CANCEL:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    if-ne v1, v2, :cond_0

    .line 56
    const-string v0, "Cancel"

    .line 62
    .local v0, "s":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thread state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", options = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0

    .line 57
    .end local v0    # "s":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/onegravity/rteditor/media/crop/BitmapManager$ThreadStatus;->mState:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    sget-object v2, Lcom/onegravity/rteditor/media/crop/BitmapManager$State;->ALLOW:Lcom/onegravity/rteditor/media/crop/BitmapManager$State;

    if-ne v1, v2, :cond_1

    .line 58
    const-string v0, "Allow"

    .restart local v0    # "s":Ljava/lang/String;
    goto :goto_0

    .line 60
    .end local v0    # "s":Ljava/lang/String;
    :cond_1
    const-string v0, "?"

    .restart local v0    # "s":Ljava/lang/String;
    goto :goto_0
.end method
