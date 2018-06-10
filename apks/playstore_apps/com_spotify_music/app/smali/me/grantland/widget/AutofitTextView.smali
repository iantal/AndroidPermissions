.class public Lme/grantland/widget/AutofitTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field private final b:Lxmf;

.field private c:Lyvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lme/grantland/widget/AutofitTextView;->b:Lxmf;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lme/grantland/widget/AutofitTextView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lme/grantland/widget/AutofitTextView;->b:Lxmf;

    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p2, p1}, Lme/grantland/widget/AutofitTextView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lme/grantland/widget/AutofitTextView;->b:Lxmf;

    .line 54
    invoke-direct {p0, p2, p3}, Lme/grantland/widget/AutofitTextView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lyvu;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lyvu;

    move-result-object p1

    .line 1283
    iget-object p2, p1, Lyvu;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 1284
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lyvu;->c:Ljava/util/ArrayList;

    .line 1286
    :cond_0
    iget-object p2, p1, Lyvu;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iput-object p1, p0, Lme/grantland/widget/AutofitTextView;->c:Lyvu;

    return-void
.end method


# virtual methods
.method public final a(Lo;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->b:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 214
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->b:Lxmf;

    .line 2039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 225
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    .line 226
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->b:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 219
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->jumpDrawablesToCurrentState()V

    .line 220
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->b:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setLines(I)V

    .line 75
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->c:Lyvu;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->c:Lyvu;

    invoke-virtual {v0, p1}, Lyvu;->a(I)Lyvu;

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 83
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->c:Lyvu;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->c:Lyvu;

    invoke-virtual {v0, p1}, Lyvu;->a(I)Lyvu;

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 67
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->c:Lyvu;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lme/grantland/widget/AutofitTextView;->c:Lyvu;

    .line 1492
    iget-boolean v1, v0, Lyvu;->b:Z

    if-nez v1, :cond_1

    .line 1497
    iget-object v1, v0, Lyvu;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1498
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 1501
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1504
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Lyvu;->a(F)V

    :cond_1
    return-void
.end method
