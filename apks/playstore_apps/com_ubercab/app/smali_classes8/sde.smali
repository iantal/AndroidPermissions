.class Lsde;
.super Lagw;
.source "SourceFile"


# instance fields
.field final synthetic n:Lsdd;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method private constructor <init>(Lsdd;Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lsde;->n:Lsdd;

    .line 74
    invoke-direct {p0, p2}, Lagw;-><init>(Landroid/view/View;)V

    .line 76
    sget p1, Lgsp;->ub__settings_section_calendar_list_item_icon:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lsde;->o:Lcom/ubercab/ui/core/UImageView;

    .line 77
    sget p1, Lgsp;->ub__settings_section_calendar_list_item_title:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lsde;->p:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget p1, Lgsp;->ub__settings_section_calendar_list_item_subtitle:I

    invoke-static {p2, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lsde;->q:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method synthetic constructor <init>(Lsdd;Lcom/ubercab/ui/core/ULinearLayout;Lsdd$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lsde;-><init>(Lsdd;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-void
.end method

.method private a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lsde;->n:Lsdd;

    invoke-static {v0}, Lsdd;->a(Lsdd;)Lgob;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerIconURI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lsde;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 83
    iget-object v0, p0, Lsde;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarProviderModel;->providerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lsde;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$sde$RnH3sp63-EuAV54kuuQYpADC0LE;

    invoke-direct {v1, p0, p1}, L-$$Lambda$sde$RnH3sp63-EuAV54kuuQYpADC0LE;-><init>(Lsde;Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/calendar/model/CalendarProviderModel;Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p2, p0, Lsde;->n:Lsdd;

    invoke-static {p2}, Lsdd;->b(Lsdd;)Lsdf;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lsde;->n:Lsdd;

    invoke-static {p2}, Lsdd;->b(Lsdd;)Lsdf;

    move-result-object p2

    invoke-interface {p2, p1}, Lsdf;->onClickListItem(Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsde;Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lsde;->a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    return-void
.end method

.method public static synthetic lambda$RnH3sp63-EuAV54kuuQYpADC0LE(Lsde;Lcom/ubercab/calendar/model/CalendarProviderModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsde;->a(Lcom/ubercab/calendar/model/CalendarProviderModel;Landroid/view/View;)V

    return-void
.end method
