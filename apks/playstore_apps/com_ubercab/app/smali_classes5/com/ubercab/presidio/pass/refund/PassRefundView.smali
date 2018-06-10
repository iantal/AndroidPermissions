.class public Lcom/ubercab/presidio/pass/refund/PassRefundView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final g:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/ui/core/UButton;

.field private final i:Lcom/ubercab/ui/core/UEditText;

.field private final j:Lcom/ubercab/ui/core/ULinearLayout;

.field private final k:Lcom/ubercab/ui/core/UTextView;

.field private final l:Lcom/ubercab/ui/core/UTextView;

.field private final m:Lcom/ubercab/ui/core/UTextView;

.field private final n:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/refund/PassRefundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__pass_refund_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "dfdd092f-b4b7"

    .line 51
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->setAnalyticsId(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->g:Lgmi;

    .line 55
    sget p1, Lgsp;->pass_refund_container:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 56
    sget p1, Lgsp;->pass_refund_loading_bar:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 57
    sget p1, Lgsp;->toolbar:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 58
    sget p1, Lgsp;->pass_refund_title:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget p1, Lgsp;->pass_refund_subtitle:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget p1, Lgsp;->pass_refund_body:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget p1, Lgsp;->pass_refund_reason_input:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->i:Lcom/ubercab/ui/core/UEditText;

    .line 62
    sget p1, Lgsp;->pass_refund_submit_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->h:Lcom/ubercab/ui/core/UButton;

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgsv;->pass_back_button_description:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->i:Lcom/ubercab/ui/core/UEditText;

    new-instance p2, Lcom/ubercab/presidio/pass/refund/-$$Lambda$PassRefundView$kaOCI602hoUnfi0WKVpJV4JH7bU;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/pass/refund/-$$Lambda$PassRefundView$kaOCI602hoUnfi0WKVpJV4JH7bU;-><init>(Lcom/ubercab/presidio/pass/refund/PassRefundView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->i:Lcom/ubercab/ui/core/UEditText;

    new-instance p2, Lcom/ubercab/presidio/pass/refund/PassRefundView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/pass/refund/PassRefundView$1;-><init>(Lcom/ubercab/presidio/pass/refund/PassRefundView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/pass/refund/PassRefundView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->h:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method private synthetic a(Laumy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->i:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->g:Lgmi;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$WuZU5i6PcFQav6o8rb9DHdl7qw4(Lcom/ubercab/presidio/pass/refund/PassRefundView;Laumy;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->a(Laumy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kaOCI602hoUnfi0WKVpJV4JH7bU(Lcom/ubercab/presidio/pass/refund/PassRefundView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/pass/refund/PassRefundView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->n:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->i:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->h:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->i:Lcom/ubercab/ui/core/UEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->g:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/pass/refund/-$$Lambda$PassRefundView$WuZU5i6PcFQav6o8rb9DHdl7qw4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/pass/refund/-$$Lambda$PassRefundView$WuZU5i6PcFQav6o8rb9DHdl7qw4;-><init>(Lcom/ubercab/presidio/pass/refund/PassRefundView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/pass/refund/PassRefundView;->n:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
