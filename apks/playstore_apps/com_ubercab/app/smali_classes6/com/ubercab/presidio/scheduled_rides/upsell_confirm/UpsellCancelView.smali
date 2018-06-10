.class public Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laqtt;


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Laqts;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Laqts;->c()V

    return-void
.end method

.method private static synthetic b(Laqts;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Laqts;->b()V

    return-void
.end method

.method public static synthetic lambda$1MSO5hojxOK0AXRrbrhKPXyjD5I(Laqts;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->b(Laqts;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$3avzEMP6LnwiwheeruAjjNMtSbo(Laqts;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->a(Laqts;Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Laqts;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->b:Lcom/ubercab/ui/core/UButton;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/-$$Lambda$UpsellCancelView$1MSO5hojxOK0AXRrbrhKPXyjD5I;

    invoke-direct {v3, p1}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/-$$Lambda$UpsellCancelView$1MSO5hojxOK0AXRrbrhKPXyjD5I;-><init>(Laqts;)V

    .line 51
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->c:Lcom/ubercab/ui/core/UButton;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/-$$Lambda$UpsellCancelView$3avzEMP6LnwiwheeruAjjNMtSbo;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/-$$Lambda$UpsellCancelView$3avzEMP6LnwiwheeruAjjNMtSbo;-><init>(Laqts;)V

    .line 60
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 37
    sget v0, Lgsp;->upsell_cancel_ok_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->b:Lcom/ubercab/ui/core/UButton;

    .line 38
    sget v0, Lgsp;->upsell_cancel_cancel_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->c:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
