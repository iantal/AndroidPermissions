.class public Lzdo;
.super Larky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larky<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;

.field private final c:Lzdp;

.field private final d:Ljyi;

.field private final e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzdp;Lhmu;ZLjyi;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Larky;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 52
    iput-object p2, p0, Lzdo;->c:Lzdp;

    .line 53
    iput-object p3, p0, Lzdo;->b:Lhmu;

    .line 54
    iput-boolean p4, p0, Lzdo;->e:Z

    .line 55
    iput-object p5, p0, Lzdo;->d:Ljyi;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzdo;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lzdo;)Lzdp;
    .locals 0

    .line 33
    iget-object p0, p0, Lzdo;->c:Lzdp;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120
    iget-boolean v0, p0, Lzdo;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 121
    iget-object p2, p0, Lzdo;->f:Landroid/content/Context;

    sget v0, Lgsv;->dispatch_direct_card_message_with_pin_hop_on:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lzdo;->f:Landroid/content/Context;

    sget p2, Lgsv;->dispatch_direct_card_message_with_pin:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lzdo;->f:Landroid/content/Context;

    sget v3, Lgsv;->dispatch_direct_card_message_with_pin_with_product_name:I

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</b>"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 125
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 135
    invoke-direct {p0, p1, p2}, Lzdo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-static {p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    invoke-direct {p0, p1, p2}, Lzdo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lzdo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lzdo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    iget-object v1, p0, Lzdo;->d:Ljyi;

    sget-object v2, Lkuy;->RIDER_PIN_DISPATCH_AUTO_SCALE:Lkuy;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->a(Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {p0}, Lzdo;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lzdo;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lzdo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    invoke-direct {p0, p1, p2}, Lzdo;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->a(Landroid/text/Spanned;)V

    .line 109
    invoke-virtual {p0}, Lzdo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    iget-object v1, p0, Lzdo;->d:Ljyi;

    sget-object v2, Lkuy;->RIDER_PIN_DISPATCH_AUTO_SCALE:Lkuy;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->a(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {p0}, Lzdo;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->c(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lzdo;->b:Lhmu;

    const-string p2, "b7b4fa14-b303"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 61
    invoke-super {p0}, Larky;->d()V

    .line 62
    iget-boolean v0, p0, Lzdo;->e:Z

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lzdo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    iget-object v1, p0, Lzdo;->f:Landroid/content/Context;

    sget v2, Lgsv;->dispatch_direct_card_message_without_pin:I

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, v1, v2}, Lzdo;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->a(Landroid/text/Spanned;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lzdo;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/TripDispatchDirectView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzdo$1;

    invoke-direct {v1, p0}, Lzdo$1;-><init>(Lzdo;)V

    .line 71
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
