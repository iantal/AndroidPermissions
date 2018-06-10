.class public Lzae;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laaql;

.field private final d:Lhmu;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;Laaql;Lhmu;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 41
    iput-object p1, p0, Lzae;->b:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lzae;->c:Laaql;

    .line 43
    iput-object p4, p0, Lzae;->d:Lhmu;

    return-void
.end method

.method static synthetic a(Lzae;)Lhmu;
    .locals 0

    .line 21
    iget-object p0, p0, Lzae;->d:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lzae;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lzae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lzae$1;

    invoke-direct {v1, p0}, Lzae$1;-><init>(Lzae;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lzae;->e:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lzae;->e:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lzae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    iget-object v1, p0, Lzae;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->finding_your_dropoff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lzae;->c:Laaql;

    invoke-virtual {v0, p1}, Laaql;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lzae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    iget-object v1, p0, Lzae;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->near:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lzae;->c:Laaql;

    invoke-virtual {v0, p1}, Laaql;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lzae;->c:Laaql;

    invoke-virtual {v0, p2}, Laaql;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lzae;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 91
    iget-object v1, p0, Lzae;->b:Landroid/content/Context;

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->walk_to_with_eta:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    aput-object p2, v3, p1

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_1
    iget-object p3, p0, Lzae;->b:Landroid/content/Context;

    .line 94
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lgsv;->walk_to_with_no_eta:I

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 95
    invoke-virtual {p3, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_0
    invoke-virtual {p0}, Lzae;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/dynamic_dropoff/DynamicDropoffTripDestinationView;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 1

    .line 48
    invoke-super {p0}, Lhho;->d()V

    .line 49
    iget-boolean v0, p0, Lzae;->e:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lzae;->a()V

    :cond_0
    return-void
.end method
