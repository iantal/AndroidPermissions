.class Lo/ﺩ$5;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺩ;->ॱ(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﺩ;

.field final synthetic ˋ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/ﺩ;Landroid/graphics/Rect;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lo/ﺩ$5;->ˊ:Lo/ﺩ;

    iput-object p2, p0, Lo/ﺩ$5;->ˋ:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 307
    iget-object v0, p0, Lo/ﺩ$5;->ˋ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺩ$5;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_1
    iget-object v0, p0, Lo/ﺩ$5;->ˋ:Landroid/graphics/Rect;

    return-object v0
.end method
