.class public Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Button;

.field private e:Laudj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-static {}, Laudv;->a()Laudw;

    move-result-object p2

    new-instance p3, Latyo;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p3, v0}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Laudw;->a(Latyo;)Laudw;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Laudw;->a()Laudk;

    move-result-object p2

    .line 66
    invoke-interface {p2, p0}, Laudk;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;)V

    .line 68
    sget p2, Lgsr;->ub__cancellations_no_action_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 71
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->setOrientation(I)V

    .line 73
    sget p2, Lgso;->ub__rds__spacing_2x:I

    invoke-static {p1, p2}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 74
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->setShowDividers(I)V

    .line 76
    sget p1, Lgsp;->ub__cancellations_title_textview:I

    .line 77
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->b:Landroid/widget/TextView;

    .line 78
    sget p1, Lgsp;->ub__cancellations_body_textview:I

    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->c:Landroid/widget/TextView;

    .line 80
    sget p1, Lgsp;->ub__cancellations_need_help_button:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->d:Landroid/widget/Button;

    .line 83
    iget-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->d:Landroid/widget/Button;

    new-instance p2, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsNoActionView$eOrPHSc9XiNoJT-zQIiDJA9glpU;

    invoke-direct {p2, p0}, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsNoActionView$eOrPHSc9XiNoJT-zQIiDJA9glpU;-><init>(Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->e:Laudj;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->e:Laudj;

    invoke-interface {p1}, Laudj;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$eOrPHSc9XiNoJT-zQIiDJA9glpU(Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Laudj;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->e:Laudj;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsNoActionView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
