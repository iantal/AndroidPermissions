.class public Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/UButton;

.field g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Lcom/ubercab/ui/core/UFrameLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 78
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->invite_family:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 103
    iput-boolean p1, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->j:Z

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->h:Lcom/ubercab/ui/core/UFrameLayout;

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

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

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

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->ub__family_contact_picker_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 50
    sget v0, Lgsp;->ub__family_contact_picker_invite:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->f:Lcom/ubercab/ui/core/UButton;

    .line 51
    sget v0, Lgsp;->ub__family_contact_picker_button_container:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    .line 53
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->j:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onLayout(ZIIII)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object p2, p0, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UFrameLayout;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    return-void
.end method
