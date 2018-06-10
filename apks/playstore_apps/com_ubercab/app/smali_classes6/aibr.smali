.class public Laibr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Laibr;->a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Laidj;)V
    .locals 1

    .line 184
    sget-object v0, Laidj;->b:Laidj;

    if-ne p1, v0, :cond_0

    .line 185
    iget-object p1, p0, Laibr;->a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;

    const v0, 0x42e576f7

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;->setResult(I)V

    .line 187
    :cond_0
    iget-object p1, p0, Laibr;->a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;

    invoke-virtual {p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$yEH1fKkry0KWVWGags4iZu5p8VA(Laibr;Laidj;)V
    .locals 0

    invoke-direct {p0, p1}, Laibr;->a(Laidj;)V

    return-void
.end method


# virtual methods
.method a(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Lgey;Lhmu;Ljyi;)Laata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;",
            "Lkjq;",
            "Lgey;",
            "Lhmu;",
            "Ljyi;",
            ")",
            "Laata;"
        }
    .end annotation

    .line 206
    new-instance v7, Laatc;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laatc;-><init>(Lgtq;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;Lkjq;Lgey;Lhmu;Ljyi;)V

    return-object v7
.end method

.method a(Laibq;)Laica;
    .locals 1

    .line 170
    new-instance v0, Laica;

    invoke-direct {v0, p1}, Laica;-><init>(Laice;)V

    return-object v0
.end method

.method a()Landroid/app/Application;
    .locals 1

    .line 164
    iget-object v0, p0, Laibr;->a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance v1, Laibr$1;

    invoke-direct {v1, p0}, Laibr$1;-><init>(Laibr;)V

    invoke-direct {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;
    .locals 2

    .line 176
    iget-object v0, p0, Laibr;->a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;

    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    .line 177
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    return-object v0
.end method

.method c()Laidk;
    .locals 1

    .line 183
    new-instance v0, L-$$Lambda$aibr$yEH1fKkry0KWVWGags4iZu5p8VA;

    invoke-direct {v0, p0}, L-$$Lambda$aibr$yEH1fKkry0KWVWGags4iZu5p8VA;-><init>(Laibr;)V

    return-object v0
.end method

.method d()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 194
    iget-object v0, p0, Laibr;->a:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsActivity;

    return-object v0
.end method
