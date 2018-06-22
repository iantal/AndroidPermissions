.class public Lorg/jraf/android/backport/switchwidget/SwitchPreference;
.super Lorg/jraf/android/backport/switchwidget/TwoStatePreference;


# instance fields
.field private final mListener:Lorg/jraf/android/backport/switchwidget/a;

.field private mSwitchOff:Ljava/lang/CharSequence;

.field private mSwitchOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/jraf/android/backport/switchwidget/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jraf/android/backport/switchwidget/a;-><init>(Lorg/jraf/android/backport/switchwidget/SwitchPreference;B)V

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mListener:Lorg/jraf/android/backport/switchwidget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lorg/jraf/android/backport/switchwidget/R$attr;->asb_switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/jraf/android/backport/switchwidget/a;

    invoke-direct {v0, p0, v2}, Lorg/jraf/android/backport/switchwidget/a;-><init>(Lorg/jraf/android/backport/switchwidget/SwitchPreference;B)V

    iput-object v0, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mListener:Lorg/jraf/android/backport/switchwidget/a;

    sget-object v0, Lorg/jraf/android/backport/switchwidget/R$styleable;->SwitchPreference:[I

    sget v1, Lorg/jraf/android/backport/switchwidget/R$attr;->asb_switchPreferenceStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lorg/jraf/android/backport/switchwidget/R$styleable;->SwitchPreference_asb_summaryOn:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    sget v1, Lorg/jraf/android/backport/switchwidget/R$styleable;->SwitchPreference_asb_summaryOff:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    sget v1, Lorg/jraf/android/backport/switchwidget/R$styleable;->SwitchPreference_asb_switchTextOn:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    sget v1, Lorg/jraf/android/backport/switchwidget/R$styleable;->SwitchPreference_asb_switchTextOff:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    sget v1, Lorg/jraf/android/backport/switchwidget/R$styleable;->SwitchPreference_asb_disableDependentsState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->setDisableDependentsState(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$100(Lorg/jraf/android/backport/switchwidget/SwitchPreference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getSwitchTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSwitchTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->onBindView(Landroid/view/View;)V

    sget v0, Lorg/jraf/android/backport/switchwidget/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/jraf/android/backport/switchwidget/Switch;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mChecked:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mListener:Lorg/jraf/android/backport/switchwidget/a;

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->syncSummaryView(Landroid/view/View;)V

    return-void
.end method

.method public setSwitchTextOff(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->notifyChanged()V

    return-void
.end method

.method public setSwitchTextOn(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/SwitchPreference;->notifyChanged()V

    return-void
.end method
