.class public Laved;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lawhb;

.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lawhb;

    invoke-direct {v0, p1}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laved;->a:Lawhb;

    .line 51
    sget v0, Lgsr;->ub__social_connections_settings_user_details:I

    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    iget-object p1, p0, Laved;->a:Lawhb;

    iget-object v0, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lawhb;->a(Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    sget v0, Lgsp;->image:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Laved;->h:Lcom/ubercab/ui/CircleImageView;

    .line 57
    iget-object p1, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    sget v0, Lgsp;->primary:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laved;->c:Lcom/ubercab/ui/core/UButton;

    .line 58
    iget-object p1, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    sget v0, Lgsp;->secondary:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laved;->d:Lcom/ubercab/ui/core/UButton;

    .line 59
    iget-object p1, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    sget v0, Lgsp;->confirm:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laved;->e:Lcom/ubercab/ui/core/UTextView;

    .line 60
    iget-object p1, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    sget v0, Lgsp;->title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laved;->f:Lcom/ubercab/ui/core/UTextView;

    .line 61
    iget-object p1, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    sget v0, Lgsp;->details:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laved;->g:Lcom/ubercab/ui/core/UTextView;

    .line 63
    iget-object p1, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    sget v0, Lgsp;->primary_secondary_layout:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    iget-object v0, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    sget v1, Lgsp;->confirm_button_layout:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 66
    iget-object v1, p0, Laved;->a:Lawhb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lawhb;->c(Z)V

    .line 67
    iget-object v1, p0, Laved;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Laved;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p3, p0, Laved;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p3, p5}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p3, p0, Laved;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p3, p6}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p3, p0, Laved;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p7}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p3, p0, Laved;->h:Lcom/ubercab/ui/CircleImageView;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {p3, p4, p2}, Larcl;->a(Lcom/ubercab/ui/core/UImageView;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p8, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/16 p4, 0x8

    .line 74
    :goto_0
    invoke-virtual {v0, p4}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    if-eqz p8, :cond_2

    const/16 p4, 0x8

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Laved;->c:Lcom/ubercab/ui/core/UButton;

    if-nez p5, :cond_3

    const/16 p4, 0x8

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Laved;->d:Lcom/ubercab/ui/core/UButton;

    if-nez p6, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Laved;->e:Lcom/ubercab/ui/core/UTextView;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Laved$1;

    invoke-direct {p2, p0}, Laved$1;-><init>(Laved;)V

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaved$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p8}, Laved;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Laved;)Lawhb;
    .locals 0

    .line 26
    iget-object p0, p0, Laved;->a:Lawhb;

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object p1, p0, Laved;->a:Lawhb;

    invoke-virtual {p1}, Lawhb;->b()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object p1, p0, Laved;->a:Lawhb;

    invoke-virtual {p1}, Lawhb;->b()V

    return-void
.end method

.method public static synthetic lambda$5GP1Ne90r2HR6v70RUzBmh5iWQA(Laved;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laved;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$8IRbWScY3IBftrYFbcJrzaEFfLg(Laved;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laved;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()Lawsi;
    .locals 1

    .line 92
    iget-object v0, p0, Laved;->b:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Laved;->c:Lcom/ubercab/ui/core/UButton;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 98
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aved$8IRbWScY3IBftrYFbcJrzaEFfLg;

    invoke-direct {v1, p0}, L-$$Lambda$aved$8IRbWScY3IBftrYFbcJrzaEFfLg;-><init>(Laved;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Laved;->d:Lcom/ubercab/ui/core/UButton;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aved$5GP1Ne90r2HR6v70RUzBmh5iWQA;

    invoke-direct {v1, p0}, L-$$Lambda$aved$5GP1Ne90r2HR6v70RUzBmh5iWQA;-><init>(Laved;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 110
    iget-object v0, p0, Laved;->a:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method
