.class public Lde/number26/machete/android/ui/components/CurrencySeekView;
.super Landroid/widget/LinearLayout;
.source "CurrencySeekView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/CurrencySeekView$a;
    }
.end annotation


# instance fields
.field private a:I

.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:I

.field private c:Lde/number26/machete/android/ui/components/CurrencySeekView$a;

.field private d:Landroid/os/Handler;

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field minusTap:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field plusTap:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/CurrencySeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/CurrencySeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0b01b1

    .line 45
    invoke-static {p1, p3, p0}, Lde/number26/machete/android/ui/components/CurrencySeekView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/components/CurrencySeekView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->d:Landroid/os/Handler;

    return-void
.end method

.method private b()V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->e:Z

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->d:Landroid/os/Handler;

    new-instance v1, Lde/number26/machete/android/ui/components/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/components/a;-><init>(Lde/number26/machete/android/ui/components/CurrencySeekView;)V

    const/16 v2, 0x4b0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 117
    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    int-to-double v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->c:Lde/number26/machete/android/ui/components/CurrencySeekView$a;

    iget v1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/components/CurrencySeekView$a;->a(I)V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->e:Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lde/number26/a/a$b;->CurrencySeekView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 56
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->description:Landroid/widget/TextView;

    invoke-static {p1, p2, v2}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->a:I

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->amount:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->a:I

    int-to-double v3, v3

    invoke-static {v1, v3, v4, v2, p1}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getAmount()I
    .locals 1

    .line 108
    iget v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    return v0
.end method

.method public onMinusTapClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 73
    iget v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    .line 75
    iget v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    iget v1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->f:I

    if-ge v0, v1, :cond_0

    .line 76
    iget v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->f:I

    iput v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->minusTap:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 80
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->amount:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/number26/machete/android/ui/components/CurrencySeekView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0}, Lde/number26/machete/android/ui/components/CurrencySeekView;->b()V

    return-void
.end method

.method public onPlusTapClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 87
    iget v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->minusTap:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->amount:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/number26/machete/android/ui/components/CurrencySeekView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-direct {p0}, Lde/number26/machete/android/ui/components/CurrencySeekView;->b()V

    return-void
.end method

.method public setAmount(I)V
    .locals 1

    .line 112
    iput p1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->b:I

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->amount:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/number26/machete/android/ui/components/CurrencySeekView;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lde/number26/machete/android/ui/components/CurrencySeekView$a;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->c:Lde/number26/machete/android/ui/components/CurrencySeekView$a;

    return-void
.end method

.method public setMinimumLimit(I)V
    .locals 0

    .line 67
    iput p1, p0, Lde/number26/machete/android/ui/components/CurrencySeekView;->f:I

    return-void
.end method
