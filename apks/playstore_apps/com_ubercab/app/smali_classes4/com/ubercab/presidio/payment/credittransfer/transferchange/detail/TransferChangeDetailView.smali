.class public Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/URecyclerView;

.field private k:Lcom/ubercab/ui/core/UButton;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UPlainView;

.field private n:Landroid/widget/TextView;

.field private final o:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final p:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget v0, Lgsr;->ub__credit_transfer_transfer_change_detail:I

    sput v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->o:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 46
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->p:Lgmi;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;)Lgmi;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->p:Lgmi;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    new-instance v1, Lawib;

    invoke-direct {v1}, Lawib;-><init>()V

    sget v2, Lgsv;->credit_transfer_transfer_change_detail_help:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawib;->a(Ljava/lang/CharSequence;)Lawib;

    move-result-object v1

    const/16 v2, 0x20

    .line 85
    invoke-virtual {v1, v2}, Lawib;->a(C)Lawib;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView$1;-><init>(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1, v2}, Lawib;->a(Ljava/lang/Object;)Lawib;

    move-result-object v1

    sget v2, Lgsv;->credit_transfer_transfer_change_detail_help_link:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawib;->a(Ljava/lang/String;)Lawib;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lawib;->a()Lawib;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lawib;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public a(Lafu;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->credit_transfer_transfer_change_detail_body:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 183
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->credit_transfer_ok:I

    .line 184
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const-string p2, "52788260-25cc"

    .line 185
    invoke-virtual {p1, p2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    const/4 p2, 0x1

    .line 186
    invoke-virtual {p1, p2}, Lawhe;->b(Z)Lawhe;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->k:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->k:Lcom/ubercab/ui/core/UButton;

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->credit_transfer_transfer_change_detail_button:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->m:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->p:Lgmi;

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->k:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;
    .locals 4

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailConfirmView;

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->o:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    sget v1, Lgsv;->credit_transfer_transfer_change_detail_snackbar_error:I

    sget-object v2, Lawhs;->d:Lawhs;

    const/16 v3, 0x1770

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 159
    sget v1, Lgsr;->standard_list_header:I

    iget-object v2, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 160
    sget v1, Lgsp;->section_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->n:Landroid/widget/TextView;

    .line 161
    iget-object v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->n:Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->credit_transfer_transfer_change_detail_list_header:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 4

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 170
    sget v1, Lgsr;->ub__credit_transfer_transfer_change_detail_list_footer:I

    iget-object v2, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 64
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 65
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    sget v0, Lgsp;->credit_transfer_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->m:Lcom/ubercab/ui/core/UPlainView;

    .line 67
    sget v0, Lgsp;->credit_transfer_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lgsp;->credit_transfer_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->k:Lcom/ubercab/ui/core/UButton;

    .line 69
    sget v0, Lgsp;->credit_transfer_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    .line 70
    sget v0, Lgsp;->credit_transfer_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->g:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->credit_transfer_transfer_change_detail_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->m:Lcom/ubercab/ui/core/UPlainView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->j:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 77
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/TransferChangeDetailView;->m()V

    return-void
.end method
