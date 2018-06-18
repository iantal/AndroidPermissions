.class Lo/ᒣ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ч$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private ˎ:Lo/ч$If;

.field final synthetic ॱ:Lo/ᒣ;


# direct methods
.method public constructor <init>(Lo/ᒣ;Lo/ч$If;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1795
    iput-object p2, p0, Lo/ᒣ$ˊ;->ˎ:Lo/ч$If;

    .line 1796
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ч;Landroid/view/Menu;)Z
    .locals 1

    .line 1805
    iget-object v0, p0, Lo/ᒣ$ˊ;->ˎ:Lo/ч$If;

    invoke-interface {v0, p1, p2}, Lo/ч$If;->ˋ(Lo/ч;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ч;)V
    .locals 3

    .line 1815
    iget-object v0, p0, Lo/ᒣ$ˊ;->ˎ:Lo/ч$If;

    invoke-interface {v0, p1}, Lo/ч$If;->ˎ(Lo/ч;)V

    .line 1816
    iget-object v0, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ͺ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v1, v1, Lo/ᒣ;->ॱˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1820
    :cond_0
    iget-object v0, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    if-eqz v0, :cond_1

    .line 1821
    iget-object v0, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    invoke-virtual {v0}, Lo/ᒣ;->ˈ()V

    .line 1822
    iget-object v0, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v1, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v1, v1, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-static {v1}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ر;->ˏ(F)Lo/ر;

    move-result-object v1

    iput-object v1, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    .line 1823
    iget-object v0, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    new-instance v1, Lo/ᒣ$ˊ$1;

    invoke-direct {v1, p0}, Lo/ᒣ$ˊ$1;-><init>(Lo/ᒣ$ˊ;)V

    invoke-virtual {v0, v1}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    .line 1838
    :cond_1
    iget-object v0, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ˎ:Lo/ڐ;

    if-eqz v0, :cond_2

    .line 1839
    iget-object v0, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ˎ:Lo/ڐ;

    iget-object v1, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    iget-object v1, v1, Lo/ᒣ;->ˊॱ:Lo/ч;

    invoke-interface {v0, v1}, Lo/ڐ;->ˏ(Lo/ч;)V

    .line 1841
    :cond_2
    iget-object v0, p0, Lo/ᒣ$ˊ;->ॱ:Lo/ᒣ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᒣ;->ˊॱ:Lo/ч;

    .line 1842
    return-void
.end method

.method public ˎ(Lo/ч;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1810
    iget-object v0, p0, Lo/ᒣ$ˊ;->ˎ:Lo/ч$If;

    invoke-interface {v0, p1, p2}, Lo/ч$If;->ˎ(Lo/ч;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ч;Landroid/view/Menu;)Z
    .locals 1

    .line 1800
    iget-object v0, p0, Lo/ᒣ$ˊ;->ˎ:Lo/ч$If;

    invoke-interface {v0, p1, p2}, Lo/ч$If;->ˏ(Lo/ч;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
