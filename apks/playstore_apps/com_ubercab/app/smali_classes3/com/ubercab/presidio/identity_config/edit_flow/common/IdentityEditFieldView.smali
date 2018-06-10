.class public Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UButton;

.field private final e:Lcom/ubercab/ui/core/UTextInputEditText;

.field private final f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->g:Lio/reactivex/subjects/PublishSubject;

    .line 44
    invoke-static {p0}, Lagtp;->a(Landroid/widget/LinearLayout;)V

    .line 45
    sget p2, Lgsr;->ub_optional_account_edit_common:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lgsp;->account_edit_common_header:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p1, Lgsp;->account_edit_common_detail_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p1, Lgsp;->account_edit_common_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->d:Lcom/ubercab/ui/core/UButton;

    .line 49
    sget p1, Lgsp;->account_edit_common_field:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 50
    sget p1, Lgsp;->account_edit_common_text_input_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    return-void
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private synthetic a(Laumy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$0qfExRzRCuvlMEyxUeqTcF1ELOY(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dbtPiappez_8hYNTJoXzuy-EsEA(Ljava/lang/CharSequence;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Ljava/lang/CharSequence;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fgAUvkPNCyCZD_4Hr6dVXI9xN7k(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;Laumy;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->a(Laumy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$0qfExRzRCuvlMEyxUeqTcF1ELOY;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$0qfExRzRCuvlMEyxUeqTcF1ELOY;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setSelection(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p1}, Lawhl;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected b(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setInputType(I)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->d:Lcom/ubercab/ui/core/UButton;

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {}, Lagrn;->a()Lagrn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$fgAUvkPNCyCZD_4Hr6dVXI9xN7k;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$fgAUvkPNCyCZD_4Hr6dVXI9xN7k;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;)V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$dbtPiappez_8hYNTJoXzuy-EsEA;->INSTANCE:Lcom/ubercab/presidio/identity_config/edit_flow/common/-$$Lambda$IdentityEditFieldView$dbtPiappez_8hYNTJoXzuy-EsEA;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsId(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/common/IdentityEditFieldView;->f:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
