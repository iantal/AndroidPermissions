.class Laalq;
.super Laakw;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/ubercab/ui/core/UTextSwitcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laakx;Laaky;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Laakw;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    .line 23
    iput-object p1, p0, Laalq;->d:Landroid/content/Context;

    .line 24
    sget p2, Lgsr;->ub_optional__trip_instructions_on_trip_instruction:I

    invoke-static {p1, p2, p0}, Laalq;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    sget p1, Lgsp;->ub__instructions_title_switcher:I

    invoke-virtual {p0, p1}, Laalq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object p1, p0, Laalq;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 27
    iget-object p1, p0, Laalq;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    sget p2, Lgsr;->ub__trip_instructions_title:I

    invoke-direct {p0, p2}, Laalq;->a(I)Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method private a(I)Landroid/widget/ViewSwitcher$ViewFactory;
    .locals 1

    .line 40
    new-instance v0, L-$$Lambda$aalq$9mqUslVdr90kuGeBRM7BgFjReBs;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aalq$9mqUslVdr90kuGeBRM7BgFjReBs;-><init>(Laalq;I)V

    return-object v0
.end method

.method private synthetic b(I)Landroid/view/View;
    .locals 3

    .line 40
    iget-object v0, p0, Laalq;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Laalq;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$9mqUslVdr90kuGeBRM7BgFjReBs(Laalq;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Laalq;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Laalq;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
