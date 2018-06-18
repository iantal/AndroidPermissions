.class Lo/ᒣ$ˊ$1;
.super Lo/ڎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒣ$ˊ;->ˎ(Lo/ч;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᒣ$ˊ;


# direct methods
.method constructor <init>(Lo/ᒣ$ˊ;)V
    .locals 0

    .line 1823
    iput-object p1, p0, Lo/ᒣ$ˊ$1;->ॱ:Lo/ᒣ$ˊ;

    invoke-direct {p0}, Lo/ڎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 1826
    iget-object v0, p0, Lo/ᒣ$ˊ$1;->ॱ:Lo/ᒣ$ˊ;

    iget-object v0, v0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﻩ;->setVisibility(I)V

    .line 1827
    iget-object v0, p0, Lo/ᒣ$ˊ$1;->ॱ:Lo/ᒣ$ˊ;

    iget-object v0, v0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lo/ᒣ$ˊ$1;->ॱ:Lo/ᒣ$ˊ;

    iget-object v0, v0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1829
    :cond_0
    iget-object v0, p0, Lo/ᒣ$ˊ$1;->ॱ:Lo/ᒣ$ˊ;

    iget-object v0, v0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1830
    iget-object v0, p0, Lo/ᒣ$ˊ$1;->ॱ:Lo/ᒣ$ˊ;

    iget-object v0, v0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 1832
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᒣ$ˊ$1;->ॱ:Lo/ᒣ$ˊ;

    iget-object v0, v0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->removeAllViews()V

    .line 1833
    iget-object v0, p0, Lo/ᒣ$ˊ$1;->ॱ:Lo/ᒣ$ˊ;

    iget-object v0, v0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    .line 1834
    iget-object v0, p0, Lo/ᒣ$ˊ$1;->ॱ:Lo/ᒣ$ˊ;

    iget-object v0, v0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    .line 1835
    return-void
.end method
