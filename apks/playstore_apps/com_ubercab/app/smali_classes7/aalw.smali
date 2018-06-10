.class public Laalw;
.super Laakw;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/ubercab/ui/core/UTextSwitcher;

.field private f:Lcom/ubercab/ui/core/UTextSwitcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laakx;Laaky;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Laakw;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    .line 30
    iput-object p1, p0, Laalw;->d:Landroid/content/Context;

    .line 31
    sget p2, Lgsr;->ub_optional__trip_instructions_pre_trip_instruction:I

    invoke-static {p1, p2, p0}, Laalw;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p1, Lgsp;->ub__instructions_title:I

    invoke-virtual {p0, p1}, Laalw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object p1, p0, Laalw;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 34
    iget-object p1, p0, Laalw;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    sget p2, Lgsr;->ub__trip_instructions_title:I

    invoke-direct {p0, p2}, Laalw;->a(I)Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 36
    sget p1, Lgsp;->ub__instructions_subtitle:I

    invoke-virtual {p0, p1}, Laalw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object p1, p0, Laalw;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 37
    iget-object p1, p0, Laalw;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    sget p2, Lgsr;->ub__trip_instructions_subtitle:I

    invoke-direct {p0, p2}, Laalw;->a(I)Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method private a(I)Landroid/widget/ViewSwitcher$ViewFactory;
    .locals 1

    .line 61
    new-instance v0, L-$$Lambda$aalw$a64E--DekbnpjK8kjcyXR_wfOes;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aalw$a64E--DekbnpjK8kjcyXR_wfOes;-><init>(Laalw;I)V

    return-object v0
.end method

.method private synthetic b(I)Landroid/view/View;
    .locals 3

    .line 61
    iget-object v0, p0, Laalw;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Laalw;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$a64E--DekbnpjK8kjcyXR_wfOes(Laalw;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Laalw;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Laalw;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Laalw;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Laalw;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Laalw;->f:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setVisibility(I)V

    return-void
.end method
