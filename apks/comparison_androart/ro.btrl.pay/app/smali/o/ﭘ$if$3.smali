.class Lo/ﭘ$if$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﭘ$if;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﭘ$if;


# direct methods
.method constructor <init>(Lo/ﭘ$if;)V
    .locals 0

    .line 3996
    iput-object p1, p0, Lo/ﭘ$if$3;->ˎ:Lo/ﭘ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3999
    iget-object v0, p0, Lo/ﭘ$if$3;->ˎ:Lo/ﭘ$if;

    iget-object v0, v0, Lo/ﭘ$if;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4000
    return-void
.end method
