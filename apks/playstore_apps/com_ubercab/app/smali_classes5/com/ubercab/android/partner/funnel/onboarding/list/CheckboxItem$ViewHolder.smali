.class public Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;
.super Lidy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Licd;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field mCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mErrorTextColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field n:I

.field o:I

.field p:Landroid/content/res/ColorStateList;

.field q:Landroid/content/res/ColorStateList;

.field r:Licd;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 158
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 159
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 161
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lgsk;->colorAccent:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->n:I

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v3, [I

    const/4 v1, 0x0

    const v2, 0x1010038

    aput v2, v0, v1

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->o:I

    .line 170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x2

    .line 172
    new-array v0, p1, [[I

    new-array v2, v3, [I

    const v4, -0x10100a0

    aput v4, v2, v1

    aput-object v2, v0, v1

    new-array v2, v3, [I

    const v4, 0x10100a0

    aput v4, v2, v1

    aput-object v2, v0, v3

    .line 176
    new-array p1, p1, [I

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->o:I

    aput v2, p1, v1

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->n:I

    aput v1, p1, v3

    .line 177
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->p:Landroid/content/res/ColorStateList;

    .line 178
    iget p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mErrorTextColor:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->q:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatCheckBox;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 216
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lgob;Licd;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 185
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->r:Licd;

    .line 186
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Licd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Licd;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Licd;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    invoke-virtual {p2}, Licd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->q:Landroid/content/res/ColorStateList;

    iget p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->mErrorTextColor:I

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->a(Landroid/content/res/ColorStateList;I)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->p:Landroid/content/res/ColorStateList;

    iget p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->o:I

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->a(Landroid/content/res/ColorStateList;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 139
    check-cast p2, Licd;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->a(Lgob;Licd;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->p:Landroid/content/res/ColorStateList;

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->o:I

    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->a(Landroid/content/res/ColorStateList;I)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->r:Licd;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/CheckboxItem$ViewHolder;->r:Licd;

    invoke-virtual {v0, p1, p2}, Licd;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
