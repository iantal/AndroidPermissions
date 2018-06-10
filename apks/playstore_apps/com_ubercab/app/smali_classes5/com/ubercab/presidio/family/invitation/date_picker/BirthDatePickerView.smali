.class public Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget v0, Lgsr;->ub_optional__family_birth_date_picker:I

    sput v0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 95
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__avatar_size_extra_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 99
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-gtz v1, :cond_0

    move v1, v0

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0, v0, p2, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    .line 51
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->date_of_birth:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 55
    sget v0, Lgsp;->ub__family_teen_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__family_teen_birth_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__family_birth_date_done:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->h:Lcom/ubercab/ui/core/UButton;

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub_optional__family_date_picker_icon:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->a(Lcom/ubercab/ui/core/UTextView;Landroid/graphics/drawable/Drawable;)V

    .line 64
    sget v0, Lgsp;->ub__family_birth_date_linear_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invitation/date_picker/BirthDatePickerView;->findViewById(I)Landroid/view/View;

    return-void
.end method
