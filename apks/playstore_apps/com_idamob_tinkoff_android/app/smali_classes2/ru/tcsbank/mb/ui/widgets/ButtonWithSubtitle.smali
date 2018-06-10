.class public Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0313

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    const v0, 0x7f0901f3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0901f2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->b:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0901f1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->c:Landroid/widget/ImageView;

    .line 39
    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
