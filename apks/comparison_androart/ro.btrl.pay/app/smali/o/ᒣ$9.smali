.class Lo/ᒣ$9;
.super Lo/ڎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᒣ;->ˊ(Lo/ч$If;)Lo/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᒣ;


# direct methods
.method constructor <init>(Lo/ᒣ;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lo/ᒣ$9;->ˏ:Lo/ᒣ;

    invoke-direct {p0}, Lo/ڎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 2

    .line 845
    iget-object v0, p0, Lo/ᒣ$9;->ˏ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﻩ;->setAlpha(F)V

    .line 846
    iget-object v0, p0, Lo/ᒣ$9;->ˏ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->ॱ(Lo/ء;)Lo/ر;

    .line 847
    iget-object v0, p0, Lo/ᒣ$9;->ˏ:Lo/ᒣ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᒣ;->ॱᐝ:Lo/ر;

    .line 848
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 835
    iget-object v0, p0, Lo/ᒣ$9;->ˏ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻩ;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lo/ᒣ$9;->ˏ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ﻩ;->sendAccessibilityEvent(I)V

    .line 838
    iget-object v0, p0, Lo/ᒣ$9;->ˏ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lo/ᒣ$9;->ˏ:Lo/ᒣ;

    iget-object v0, v0, Lo/ᒣ;->ॱˊ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 841
    :cond_0
    return-void
.end method
