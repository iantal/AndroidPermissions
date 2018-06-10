.class public Lzev;
.super Larky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larky<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;


# direct methods
.method constructor <init>(Lhmu;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Larky;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 35
    iput-object p1, p0, Lzev;->b:Lhmu;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lzev;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->c(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lzev;->b:Lhmu;

    const-string v0, "cef5fa7c-581f"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lzev;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->b(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lzev;->b:Lhmu;

    const-string v0, "52981a2a-a1fb"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lzev;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-virtual {p0}, Lzev;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->a()V

    .line 42
    iget-object v0, p0, Lzev;->b:Lhmu;

    const-string v1, "988b056f-ec98"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->icon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, v0}, Lzev;->b(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->message()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-direct {p0, p1}, Lzev;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lzev;->d(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lzev;->b:Lhmu;

    const-string v1, "80631bd9-0c96"

    .line 51
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method
