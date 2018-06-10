.class public Laccs;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Laccu;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lacct;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 19
    new-instance v0, Laccu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laccu;-><init>(Laccs$1;)V

    iput-object v0, p0, Laccs;->n:Laccu;

    .line 29
    sget v0, Lgsp;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laccs;->p:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget v0, Lgsp;->social_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Laccs;->o:Lcom/ubercab/ui/core/UImageView;

    .line 32
    instance-of v0, p1, Lawsi;

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p1

    check-cast v0, Lawsi;

    iget-object v1, p0, Laccs;->n:Laccu;

    invoke-interface {v0, v1}, Lawsi;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 36
    :cond_0
    new-instance v0, L-$$Lambda$accs$HIDlgfbZjsT6sGamPRH4yrd7F7w;

    invoke-direct {v0, p0}, L-$$Lambda$accs$HIDlgfbZjsT6sGamPRH4yrd7F7w;-><init>(Laccs;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Laccs;->q:Lacct;

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Laccs;->q:Lacct;

    invoke-virtual {p0}, Laccs;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lacct;->onSocialItemClick(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$HIDlgfbZjsT6sGamPRH4yrd7F7w(Laccs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Laccs;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Laccq;)V
    .locals 2

    .line 50
    iget-object v0, p0, Laccs;->n:Laccu;

    invoke-interface {p1}, Laccq;->d()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Laccu;->a:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Laccs;->a:Landroid/view/View;

    invoke-interface {p1}, Laccq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Laccs;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Laccq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 53
    iget-object v0, p0, Laccs;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-interface {p1}, Laccq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 58
    iget-object v0, p0, Laccs;->a:Landroid/view/View;

    iget-object v1, p0, Laccs;->a:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Laccq;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lacct;)V
    .locals 0

    .line 68
    iput-object p1, p0, Laccs;->q:Lacct;

    return-void
.end method
