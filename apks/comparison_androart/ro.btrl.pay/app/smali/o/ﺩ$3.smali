.class Lo/ﺩ$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺩ;->ॱ(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﺩ;

.field final synthetic ॱ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/ﺩ;Landroid/graphics/Rect;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/ﺩ$3;->ˊ:Lo/ﺩ;

    iput-object p2, p0, Lo/ﺩ$3;->ॱ:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/ﺩ$3;->ॱ:Landroid/graphics/Rect;

    return-object v0
.end method
