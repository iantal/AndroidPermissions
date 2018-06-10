.class Larhk;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"

# interfaces
.implements Larhi;
.implements Launs;


# instance fields
.field private b:Lawhd;

.field private c:Lhmu;

.field private d:Lawhq;

.field private e:Larhl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhmu;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Larhk;->c:Lhmu;

    .line 37
    invoke-direct {p0}, Larhk;->e()V

    return-void
.end method

.method static synthetic a(Larhk;)Larhl;
    .locals 0

    .line 20
    iget-object p0, p0, Larhk;->e:Larhl;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Larhk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lawhe;->c(Z)Lawhe;

    move-result-object v0

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v0, v2}, Lawhe;->b(Z)Lawhe;

    move-result-object v0

    sget-object v2, Lawhf;->a:Lawhf;

    .line 124
    invoke-virtual {v0, v2}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lawhe;->d(Z)Lawhe;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Larhk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->suggested_dropoffs_update_dropoff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Larhk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->suggested_dropoffs_no_thanks:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    const-string v1, "43ccd89e-20ce"

    .line 128
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    const-string v1, "51ac2315-dbb5"

    .line 129
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    iput-object v0, p0, Larhk;->b:Lawhd;

    .line 132
    iget-object v0, p0, Larhk;->b:Lawhd;

    .line 133
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Larhk$2;

    invoke-direct {v1, p0}, Larhk$2;-><init>(Larhk;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 144
    iget-object v0, p0, Larhk;->b:Lawhd;

    .line 145
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Larhk$3;

    invoke-direct {v1, p0}, Larhk$3;-><init>(Larhk;)V

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Larhk;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 159
    iget-object v0, p0, Larhk;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Larhl;)V
    .locals 0

    .line 47
    iput-object p1, p0, Larhk;->e:Larhl;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 90
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Larhk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->suggested_dropoffs_default_error_message:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    :cond_0
    invoke-virtual {p0}, Larhk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lawhe;->d(Z)Lawhe;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Larhk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->suggested_dropoffs_default_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Larhk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->suggested_dropoffs_default_error_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Larhk$1;

    invoke-direct {v1, p0}, Larhk$1;-><init>(Larhk;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 115
    invoke-virtual {p1}, Lawhd;->a()V

    .line 116
    iget-object p1, p0, Larhk;->c:Lhmu;

    const-string v0, "76dd48d7-16ad"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 67
    iget-object v0, p0, Larhk;->d:Lawhq;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Larhk;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Larhk;->d:Lawhq;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Larhk;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 75
    iget-object v0, p0, Larhk;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->a()V

    .line 76
    iget-object v0, p0, Larhk;->c:Lhmu;

    const-string v1, "351abe46-715e"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Larhk;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 81
    iget-object v0, p0, Larhk;->d:Lawhq;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Larhk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Larhk;->d:Lawhq;

    .line 83
    iget-object v0, p0, Larhk;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method
