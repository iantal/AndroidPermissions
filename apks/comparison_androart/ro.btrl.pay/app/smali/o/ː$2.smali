.class Lo/ː$2;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ː;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ː;


# direct methods
.method constructor <init>(Lo/ː;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/ː$2;->ॱ:Lo/ː;

    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ᓵ;->ˊ(Z)V

    .line 66
    iget-object v0, p0, Lo/ː$2;->ॱ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Z)V

    .line 67
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    iget-object v0, p0, Lo/ː$2;->ॱ:Lo/ː;

    invoke-virtual {v0}, Lo/ː;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 59
    return-void
.end method
