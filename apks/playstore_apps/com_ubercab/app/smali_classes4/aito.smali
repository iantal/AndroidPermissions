.class public Laito;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laitq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;Laitq;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Laito;->b:Laitq;

    return-void
.end method

.method static synthetic a(Laito;)Laitq;
    .locals 0

    .line 25
    iget-object p0, p0, Laito;->b:Laitq;

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Laito;->b:Laitq;

    invoke-interface {p1}, Laitq;->a()V

    return-void
.end method

.method private l()V
    .locals 7

    .line 72
    invoke-virtual {p0}, Laito;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    sget v1, Lgsv;->payment_amex_manage_terms_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lgsv;->payment_amex_manage_benefit_terms:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 78
    new-instance v3, Laitp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Laitp;-><init>(Laito;Laito$1;)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x21

    .line 78
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 86
    invoke-virtual {p0}, Laito;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lgsk;->accentCta:I

    invoke-static {v4, v6}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v4

    invoke-virtual {v4}, Lawhm;->a()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 84
    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    invoke-virtual {p0}, Laito;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$DpZvXjHqeKRXs2VLrCnHraC8yMs(Laito;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laito;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Laito;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->a(I)V

    return-void
.end method

.method b()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Laito;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->b(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 37
    invoke-super {p0}, Lhho;->d()V

    .line 39
    invoke-virtual {p0}, Laito;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$aito$DpZvXjHqeKRXs2VLrCnHraC8yMs;

    invoke-direct {v1, p0}, L-$$Lambda$aito$DpZvXjHqeKRXs2VLrCnHraC8yMs;-><init>(Laito;)V

    .line 42
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 44
    invoke-direct {p0}, Laito;->l()V

    return-void
.end method

.method j()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Laito;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->a(I)V

    return-void
.end method

.method k()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Laito;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->b(I)V

    return-void
.end method
