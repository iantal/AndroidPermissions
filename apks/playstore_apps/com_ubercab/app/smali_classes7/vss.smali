.class public Lvss;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;",
        "Lvsy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvsy;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvsy;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/common/itinerary/PlusOneItineraryView;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lanhl;Lhmu;)Lvtc;
    .locals 3

    .line 168
    new-instance v0, Lvtc;

    .line 169
    invoke-virtual {p0}, Lvss;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvss;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvtd;

    invoke-direct {v0, v1, v2, p1, p2}, Lvtc;-><init>(Lrhs;Lvtd;Lanhl;Lhmu;)V

    return-object v0
.end method

.method b()Lvsm;
    .locals 1

    .line 175
    new-instance v0, Lvsm;

    invoke-direct {v0}, Lvsm;-><init>()V

    return-object v0
.end method

.method c()Lqou;
    .locals 1

    .line 181
    new-instance v0, Lqou;

    invoke-direct {v0}, Lqou;-><init>()V

    return-object v0
.end method

.method e()Lvsn;
    .locals 1

    .line 187
    new-instance v0, Lvsn;

    invoke-direct {v0}, Lvsn;-><init>()V

    return-object v0
.end method
