.class Liyq;
.super Lagw;
.source "SourceFile"


# instance fields
.field final synthetic n:Liyp;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method private constructor <init>(Liyp;Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 0

    .line 85
    iput-object p1, p0, Liyq;->n:Liyp;

    .line 86
    invoke-direct {p0, p2}, Lagw;-><init>(Landroid/view/View;)V

    .line 88
    sget p1, Lgsp;->ub__calendar_connect_v2_calendar_list_item_icon:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Liyq;->o:Lcom/ubercab/ui/core/UImageView;

    .line 89
    sget p1, Lgsp;->ub__calendar_connect_v2_calendar_list_item_title:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Liyq;->p:Lcom/ubercab/ui/core/UTextView;

    .line 90
    sget p1, Lgsp;->ub__calendar_connect_v2_calendar_list_item_subtitle:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Liyq;->q:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method synthetic constructor <init>(Liyp;Lcom/ubercab/ui/core/ULinearLayout;Liyp$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Liyq;-><init>(Liyp;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-void
.end method

.method private a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 2

    .line 94
    iget-object v0, p0, Liyq;->n:Liyp;

    invoke-static {v0}, Liyp;->a(Liyp;)Lgob;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerIconURI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    iget-object v1, p0, Liyq;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 95
    iget-object v0, p0, Liyq;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Liyq;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$iyq$DM_qeArlmBv6R2bjYSl3qcQXhXU;

    invoke-direct {v1, p0, p1}, L-$$Lambda$iyq$DM_qeArlmBv6R2bjYSl3qcQXhXU;-><init>(Liyq;Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerConnectStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Liyq;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerConnectStatusText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Liyq;->q:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/ubercab/calendar/model/CalendarProviderModel;Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p2, p0, Liyq;->n:Liyp;

    invoke-static {p2}, Liyp;->b(Liyp;)Liyr;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 100
    iget-object p2, p0, Liyq;->n:Liyp;

    invoke-static {p2}, Liyp;->b(Liyp;)Liyr;

    move-result-object p2

    invoke-interface {p2, p1}, Liyr;->onClickListItem(Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Liyq;Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Liyq;->a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    return-void
.end method

.method public static synthetic lambda$DM_qeArlmBv6R2bjYSl3qcQXhXU(Liyq;Lcom/ubercab/calendar/model/CalendarProviderModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liyq;->a(Lcom/ubercab/calendar/model/CalendarProviderModel;Landroid/view/View;)V

    return-void
.end method
