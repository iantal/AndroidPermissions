.class public Lru/tcsbank/mb/ui/widgets/CheckBoxRight;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a()V

    .line 35
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a(Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a()V

    .line 41
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a(Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0317

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->b:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090247

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setClickable(Z)V

    .line 72
    new-instance v0, Lru/tcsbank/mb/ui/widgets/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/widgets/a;-><init>(Lru/tcsbank/mb/ui/widgets/CheckBoxRight;)V

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 80
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->CheckBoxRight:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1097
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1098
    const/4 v2, 0x2

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060225

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1099
    const/4 v3, 0x1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070285

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1100
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 1102
    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1105
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 46
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 55
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method
