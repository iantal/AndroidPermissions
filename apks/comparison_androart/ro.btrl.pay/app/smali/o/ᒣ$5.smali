.class Lo/ᒣ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒣ;->ˊ(Lo/ч$If;)Lo/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᒣ;


# direct methods
.method constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 781
    iget-object v0, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v1, v1, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 784
    iget-object v0, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    invoke-virtual {v0}, Lo/ᒣ;->ˈ()V

    .line 786
    iget-object v0, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    invoke-virtual {v0}, Lo/ᒣ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻩ;->setAlpha(F)V

    .line 788
    iget-object v0, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v1, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v1, v1, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-static {v1}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lo/ر;->ˏ(F)Lo/ر;

    move-result-object v1

    iput-object v1, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    .line 789
    iget-object v0, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    new-instance v1, Lo/ᒣ$5$2;

    invoke-direct {v1, p0}, Lo/ᒣ$5$2;-><init>(Lo/ᒣ$5;)V

    invoke-virtual {v0, v1}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﻩ;->setAlpha(F)V

    .line 804
    iget-object v0, p0, Lo/ᒣ$5;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻩ;->setVisibility(I)V

    .line 806
    :goto_0
    return-void
.end method
