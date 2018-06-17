.class public Lde/number26/machete/android/ui/components/ToggleButtonsView;
.super Landroid/widget/LinearLayout;
.source "ToggleButtonsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/ToggleButtonsView$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/components/ToggleButtonsView$a;

.field button1_icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field button1_status:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field button1_text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field button2_icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field button2_status:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field button2_text:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/ToggleButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/ToggleButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060047

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06009b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0b02aa

    .line 51
    invoke-static {p1, v0, p0}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lde/number26/a/a$b;->ToggleButtonsView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_icon:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_text:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_text:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {p1, p2, v1}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_status:Landroid/widget/ImageView;

    iget-object p2, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_text:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public getActiveButton()I
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_status:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onFirstButtonCliked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_status:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_text:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_status:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_text:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->a:Lde/number26/machete/android/ui/components/ToggleButtonsView$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/components/ToggleButtonsView$a;->a(I)V

    return-void
.end method

.method public onSecondButtonCliked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_status:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button2_text:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_status:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->button1_text:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lde/number26/machete/android/ui/components/ToggleButtonsView;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->a:Lde/number26/machete/android/ui/components/ToggleButtonsView$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/components/ToggleButtonsView$a;->a(I)V

    return-void
.end method

.method public setListener(Lde/number26/machete/android/ui/components/ToggleButtonsView$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lde/number26/machete/android/ui/components/ToggleButtonsView;->a:Lde/number26/machete/android/ui/components/ToggleButtonsView$a;

    return-void
.end method
