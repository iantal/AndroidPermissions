.class Lo/Km$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Km;->ʻॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Km;

.field final synthetic ˏ:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lo/Km;Landroid/view/animation/Animation;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lo/Km$5;->ˋ:Lo/Km;

    iput-object p2, p0, Lo/Km$5;->ˏ:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 227
    iget-object v0, p0, Lo/Km$5;->ˋ:Lo/Km;

    invoke-static {v0}, Lo/Km;->ˏॱ(Lo/Km;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JF;

    iget-object v0, v0, Lo/JF;->ˊॱ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/Km$5;->ˏ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    iget-object v0, p0, Lo/Km$5;->ˋ:Lo/Km;

    new-instance v1, Lo/Km$ˊ;

    iget-object v2, p0, Lo/Km$5;->ˋ:Lo/Km;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/Km$ˊ;-><init>(Lo/Km;Lo/Km$3;)V

    invoke-static {v0, v1}, Lo/Km;->ˊ(Lo/Km;Lo/Km$ˊ;)Lo/Km$ˊ;

    .line 229
    iget-object v0, p0, Lo/Km$5;->ˋ:Lo/Km;

    invoke-static {v0}, Lo/Km;->ॱˊ(Lo/Km;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/JF;

    iget-object v0, v0, Lo/JF;->ˊ:Lo/IY;

    iget-object v1, p0, Lo/Km$5;->ˋ:Lo/Km;

    invoke-static {v1}, Lo/Km;->ʽ(Lo/Km;)Lo/Km$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/IY;->ˎ(Lo/ڏ$ˏ;)V

    .line 230
    return-void
.end method
