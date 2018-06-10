.class public Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget p2, Lgsr;->ub__optional_past_trip_order_details_job_item:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x1010031

    .line 40
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->setBackgroundColor(I)V

    .line 42
    sget p1, Lgsp;->ub__past_trip_job_item_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget p1, Lgsp;->ub__past_trip_job_item_value:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lgsp;->ub__past_trip_job_item_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p1, Lgsp;->ub__past_trip_job_item_details_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;Lio/reactivex/Observer;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Laumy;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
