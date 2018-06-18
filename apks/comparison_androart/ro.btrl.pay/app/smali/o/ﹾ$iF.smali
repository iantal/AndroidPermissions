.class Lo/ﹾ$iF;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﹾ;


# direct methods
.method constructor <init>(Lo/ﹾ;)V
    .locals 0

    .line 1483
    iput-object p1, p0, Lo/ﹾ$iF;->ˎ:Lo/ﹾ;

    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    .line 1484
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 3

    .line 1504
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 1505
    const-class v0, Lo/ﹾ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Ljava/lang/CharSequence;)V

    .line 1507
    iget-object v0, p0, Lo/ﹾ$iF;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1509
    invoke-virtual {p2, v1}, Lo/ᓵ;->ˎ(Ljava/lang/CharSequence;)V

    .line 1511
    :cond_0
    iget-object v0, p0, Lo/ﹾ$iF;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p0, Lo/ﹾ$iF;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Lo/ᓵ;->ˏ(Landroid/view/View;)V

    .line 1514
    :cond_1
    iget-object v0, p0, Lo/ﹾ$iF;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ﹾ$iF;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1515
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1516
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ᓵ;->ˊॱ(Z)V

    .line 1517
    invoke-virtual {p2, v2}, Lo/ᓵ;->ˋ(Ljava/lang/CharSequence;)V

    .line 1519
    :cond_3
    return-void
.end method

.method public ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1494
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1496
    iget-object v0, p0, Lo/ﹾ$iF;->ˎ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˏ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1497
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1488
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1489
    const-class v0, Lo/ﹾ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1490
    return-void
.end method
