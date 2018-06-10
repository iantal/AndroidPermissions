.class public Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Ladmg;


# instance fields
.field f:Lcom/ubercab/ui/core/UButton;

.field g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/UImageView;

.field private k:Lcom/ubercab/ui/core/UAppBarLayout;

.field private l:Lcom/ubercab/ui/core/UFrameLayout;

.field private m:Lcom/ubercab/ui/core/UImageView;

.field private n:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 6

    if-lez p2, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/UButton;

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__contact_picker_v2_send_selected:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lgsv;->ub__contact_picker_v2_send:I

    :goto_0
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 148
    :cond_1
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/UButton;

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lgsv;->ub__contact_picker_v2_send:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->j:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->m:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public cL_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->j:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->m:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public f_(I)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    sget p1, Lgsv;->ub__contact_picker_v2_title_default:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 60
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->k:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 61
    sget v0, Lgsp;->ub__contact_picker_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 62
    sget v0, Lgsp;->ub__contact_picker_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/UButton;

    .line 63
    sget v0, Lgsp;->ub__contact_picker_button_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 66
    sget v0, Lgsp;->ub__contact_picker_wrapper_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 67
    sget v0, Lgsp;->ub__contact_picker_wrapper_message_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->m:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget v0, Lgsp;->ub__contact_picker_wrapper_message_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lgsp;->share_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->j:Lcom/ubercab/ui/core/UImageView;

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->j:Lcom/ubercab/ui/core/UImageView;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsk;->brandWhite:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->k:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 80
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onLayout(ZIIII)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    return-void
.end method
