.class public Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laquu;


# instance fields
.field b:Lcom/ubercab/ui/core/UButton;

.field c:Lcom/ubercab/ui/core/UButton;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Laqut;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-interface {p0}, Laqut;->k()V

    return-void
.end method

.method private static synthetic b(Laqut;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-interface {p0}, Laqut;->j()V

    return-void
.end method

.method public static synthetic lambda$9cVexEbnzgGZi_cmG7HvMthLz6g(Laqut;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->a(Laqut;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$L3Aw2L-oDAFssz6SeitBtrN6PIs(Laqut;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->b(Laqut;Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Laqut;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->b:Lcom/ubercab/ui/core/UButton;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/-$$Lambda$UpsellConfirmationView$L3Aw2L-oDAFssz6SeitBtrN6PIs;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/-$$Lambda$UpsellConfirmationView$L3Aw2L-oDAFssz6SeitBtrN6PIs;-><init>(Laqut;)V

    .line 99
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/-$$Lambda$UpsellConfirmationView$9cVexEbnzgGZi_cmG7HvMthLz6g;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/-$$Lambda$UpsellConfirmationView$9cVexEbnzgGZi_cmG7HvMthLz6g;-><init>(Laqut;)V

    .line 107
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->upsell_confirmation_header_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 70
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lgsv;->upsell_confirmation_message_text:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v5

    .line 76
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p3, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p3, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->upsell_confirmation_ok_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->b:Lcom/ubercab/ui/core/UButton;

    .line 50
    sget v0, Lgsp;->upsell_confirmation_cancel_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    .line 51
    sget v0, Lgsp;->upsell_confirmation_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->upsell_confirmation_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->upsell_confirmation_product:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->upsell_confirmation_price:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->upsell_trip_source:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->upsell_trip_destination:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__upsell_confirmation_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
