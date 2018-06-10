.class public final Lru/tcsbank/mb/ui/operations/details/widget/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;-><init>(Landroid/content/Context;B)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->setOrientation(I)V

    .line 41
    const v0, 0x7f0b032c

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f090902

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f090903

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f090900

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f090901

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->d:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f090906

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->e:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f090907

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->f:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f09090b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->g:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f09090c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/operations/details/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->h:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/operations/details/widget/i;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final setCardNumber(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final setNomination(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public final setSenderDetails(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/widget/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method
