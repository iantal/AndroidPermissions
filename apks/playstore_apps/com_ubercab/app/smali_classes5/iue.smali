.class public abstract Liue;
.super Lkjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/FieldComponent;",
        ">",
        "Lkjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final e:Lgob;

.field protected f:Landroid/view/View;

.field protected g:Lijn;

.field protected h:Lijo;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;Lgob;Lijn;Lijo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            "Lgob;",
            "Lijn;",
            "Lijo;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Liue;->f:Landroid/view/View;

    .line 50
    iput-object p3, p0, Liue;->e:Lgob;

    .line 51
    iput-object p4, p0, Liue;->g:Lijn;

    .line 52
    iput-object p5, p0, Liue;->h:Lijo;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Liue;->g()V

    .line 96
    iget-object p1, p0, Liue;->g:Lijn;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Liue;->g:Lijn;

    invoke-interface {p1}, Lijn;->b()V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Liue;->g()V

    .line 78
    iget-object p1, p0, Liue;->h:Lijo;

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Liue;->h:Lijo;

    invoke-interface {p1}, Lijo;->a()V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Liue;->g()V

    .line 64
    iget-object p1, p0, Liue;->g:Lijn;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Liue;->g:Lijn;

    invoke-interface {p1}, Lijn;->a()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 113
    iget-object v0, p0, Liue;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Liue;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2Jpy4YUnFWKqXESoHbP9uVtDk-4(Liue;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Liue;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$51xglt3VLmmgopM5S--58byIBtw(Liue;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Liue;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$x1CYxMjlFAVY7GuviOzJ3H57sBE(Liue;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Liue;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .line 56
    iget-object v0, p0, Liue;->g:Lijn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    sget v0, Lgsp;->ub__partner_funnel_inlinehelp_affordance_imageview:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v2, L-$$Lambda$iue$2Jpy4YUnFWKqXESoHbP9uVtDk-4;

    invoke-direct {v2, p0}, L-$$Lambda$iue$2Jpy4YUnFWKqXESoHbP9uVtDk-4;-><init>(Liue;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    iget-object v0, p0, Liue;->h:Lijo;

    if-eqz v0, :cond_1

    .line 71
    sget v0, Lgsp;->ub__partner_funnel_inlinehelp_affordance_tooltip:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liue;->f:Landroid/view/View;

    .line 73
    iget-object v0, p0, Liue;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Liue;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Liue;->f:Landroid/view/View;

    new-instance v2, L-$$Lambda$iue$51xglt3VLmmgopM5S--58byIBtw;

    invoke-direct {v2, p0}, L-$$Lambda$iue$51xglt3VLmmgopM5S--58byIBtw;-><init>(Liue;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Liue;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/FieldComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/FieldComponent;->getIcon()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, p0, Liue;->e:Lgob;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 86
    sget v2, Lgsp;->ub__partner_funnel_component_standard_header_imageview:I

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v3, p0, Liue;->e:Lgob;

    invoke-virtual {v3, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    sget-object v3, Lgnw;->b:Lgnw;

    new-array v1, v1, [Lgnw;

    invoke-virtual {v0, v3, v1}, Lgon;->a(Lgnw;[Lgnw;)Lgon;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 92
    iget-object v0, p0, Liue;->g:Lijn;

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, L-$$Lambda$iue$x1CYxMjlFAVY7GuviOzJ3H57sBE;

    invoke-direct {v0, p0}, L-$$Lambda$iue$x1CYxMjlFAVY7GuviOzJ3H57sBE;-><init>(Liue;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    sget v0, Lgsp;->ub__partner_funnel_component_standard_header_title_textview:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 108
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
