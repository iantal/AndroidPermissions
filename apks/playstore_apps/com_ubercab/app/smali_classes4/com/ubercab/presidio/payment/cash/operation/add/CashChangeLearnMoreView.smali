.class public Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"


# static fields
.field static final b:I


# instance fields
.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lawhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget v0, Lgsr;->ub__payment_cash_change_learn_more:I

    sput v0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->c:Lgmi;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;)Lgmi;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->c:Lgmi;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    new-instance v1, Lawib;

    invoke-direct {v1}, Lawib;-><init>()V

    new-instance v2, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView$1;-><init>(Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;Landroid/content/Context;)V

    .line 74
    invoke-virtual {v1, v2}, Lawib;->a(Ljava/lang/Object;)Lawib;

    move-result-object v1

    sget v2, Lgsv;->cash_change_learn_more_message_link:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawib;->a(Ljava/lang/CharSequence;)Lawib;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lawib;->a()Lawib;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lawib;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 85
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v3, Lgsv;->cash_change_learn_more_message:I

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "{user_agreements}"

    .line 87
    invoke-static {v2, v0, v1}, Lajci;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->c:Lgmi;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->f:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->f:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UScrollView;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->cash_change_learn_more_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->cash_change_learn_more_ok:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->e:Lcom/ubercab/ui/core/UButton;

    .line 50
    new-instance v0, Lawhb;

    invoke-direct {v0, p0}, Lawhb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->f:Lawhb;

    .line 51
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/cash/operation/add/CashChangeLearnMoreView;->g()V

    return-void
.end method
