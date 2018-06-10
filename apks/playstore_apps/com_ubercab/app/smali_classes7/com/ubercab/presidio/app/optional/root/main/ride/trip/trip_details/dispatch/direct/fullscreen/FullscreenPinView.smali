.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->b:Lcom/ubercab/ui/core/UButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->d:Lcom/ubercab/ui/core/UButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 65
    iget-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->c:Lcom/ubercab/ui/core/UTextView;

    sget v2, Lgsv;->dispatch_direct_fullscreen_heading_hop_on:I

    invoke-virtual {p3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 66
    iget-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->dispatch_direct_fullscreen_subheading_hop_on:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->b:Lcom/ubercab/ui/core/UButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->dispatch_direct_fullscreen_heading_with_vehicle_name:I

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 74
    invoke-static {p3, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->dispatch_direct_fullscreen_subheading_with_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 80
    invoke-static {p3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

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

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub__trip_dispatch_direct_fullscreen_pin:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lgsp;->ub__trip_dispatch_direct_fullscreen_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->b:Lcom/ubercab/ui/core/UButton;

    .line 49
    sget v0, Lgsp;->ub__trip_dispatch_direct_fullscreen_heading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__trip_dispatch_direct_fullscreen_subheading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__trip_dispatch_direct_fullscreen_close_hop_on:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;->d:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
