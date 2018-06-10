.class public Lru/tcsbank/mb/ui/widgets/CardTopView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/CardTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CardTopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0315

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/CardTopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const v0, 0x7f090220

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/CardTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/CardTopView;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f09021f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/CardTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/CardTopView;->b:Landroid/widget/TextView;

    .line 1038
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/CardTopView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->CardTopView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1039
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1040
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1041
    if-eqz v1, :cond_0

    .line 1042
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(Ljava/lang/String;)V

    .line 1044
    :cond_0
    if-eqz v2, :cond_1

    .line 1045
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setButtonText(Ljava/lang/String;)V

    .line 1047
    :cond_1
    const v1, 0x7f080388

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setBackgroundResource(I)V

    .line 1048
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setGravity(I)V

    .line 1049
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setOrientation(I)V

    .line 1050
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/CardTopView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setClickable(Z)V

    .line 78
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setButtonText(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CardTopView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CardTopView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CardTopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CardTopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CardTopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/CardTopView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setClickable(Z)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
