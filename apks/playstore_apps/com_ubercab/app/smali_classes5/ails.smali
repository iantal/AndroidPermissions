.class Lails;
.super Lailw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lailw<",
        "Lcom/ubercab/presidio/past_trips/PastTripCardView;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;


# instance fields
.field private final p:Ljava/util/Date;

.field private final q:Laubu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lails;->o:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/past_trips/PastTripCardView;Ljava/util/Date;Laubu;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lailw;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Lails;->p:Ljava/util/Date;

    .line 26
    iput-object p3, p0, Lails;->q:Laubu;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 5

    .line 30
    iget-object v0, p0, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    const-wide v1, 0x3fd7b425e0000000L    # 0.37037035822868347

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->a(D)V

    .line 31
    iget-object v0, p0, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lails;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->a(Z)V

    .line 34
    iget-object v0, p0, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isSurgeTrip()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->b(Z)V

    .line 35
    iget-object v0, p0, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    iget-object v1, p0, Lails;->q:Laubu;

    iget-object v2, p0, Lails;->p:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lauby;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->b(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->c(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 41
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    sget v0, Lgsv;->ub__rds__canceled:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->a(I)V

    .line 42
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->d(Z)V

    .line 43
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1, v3}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->c(Z)V

    goto :goto_1

    :cond_0
    const-string v1, "driver_canceled"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    sget v0, Lgsv;->ub__rds__driver_canceled:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->a(I)V

    .line 46
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->d(Z)V

    .line 47
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1, v3}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->c(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "fare_split"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    sget v0, Lgsv;->ub__rds__fare_split:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->a(I)V

    .line 50
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->d(Z)V

    .line 51
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1, v3}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->c(Z)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {v0, v3}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->d(Z)V

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->driverRating()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lails;->n:Landroid/view/View;

    check-cast v0, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->b(I)V

    .line 59
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->c(Z)V

    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lails;->n:Landroid/view/View;

    check-cast p1, Lcom/ubercab/presidio/past_trips/PastTripCardView;

    invoke-virtual {p1, v3}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->c(Z)V

    :goto_1
    return-void
.end method
