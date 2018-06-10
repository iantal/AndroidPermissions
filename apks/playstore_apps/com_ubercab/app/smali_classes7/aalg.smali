.class public Laalg;
.super Laakw;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/ubercab/ui/core/UTextSwitcher;

.field private f:Lcom/ubercab/ui/core/UTextSwitcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laakx;Laaky;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Laakw;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    .line 27
    iput-object p1, p0, Laalg;->d:Landroid/content/Context;

    .line 28
    sget p2, Lgsr;->ub_optional__trip_instructions_basic_instruction:I

    invoke-static {p1, p2, p0}, Laalg;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    sget p1, Lgsp;->ub__instructions_title:I

    invoke-virtual {p0, p1}, Laalg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object p1, p0, Laalg;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 31
    iget-object p1, p0, Laalg;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Laalg;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    sget p2, Lgsr;->ub__trip_instructions_title:I

    invoke-direct {p0, p2}, Laalg;->a(I)Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 35
    :cond_0
    sget p1, Lgsp;->ub__instructions_subtitle:I

    invoke-virtual {p0, p1}, Laalg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object p1, p0, Laalg;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 36
    iget-object p1, p0, Laalg;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Laalg;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    sget p2, Lgsr;->ub__trip_instructions_subtitle:I

    invoke-direct {p0, p2}, Laalg;->a(I)Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_1
    return-void
.end method

.method private a(I)Landroid/widget/ViewSwitcher$ViewFactory;
    .locals 1

    .line 66
    new-instance v0, L-$$Lambda$aalg$mek0j2Mt2PaJOxZ2LwGn0_-CMuw;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aalg$mek0j2Mt2PaJOxZ2LwGn0_-CMuw;-><init>(Laalg;I)V

    return-object v0
.end method

.method private synthetic b(I)Landroid/view/View;
    .locals 3

    .line 66
    iget-object v0, p0, Laalg;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Laalg;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$mek0j2Mt2PaJOxZ2LwGn0_-CMuw(Laalg;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Laalg;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Laalg;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Laalg;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Laalg;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Laalg;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Laalg;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Laalg;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setVisibility(I)V

    :cond_1
    return-void
.end method
