.class public Lvpc;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;",
        "Lvpg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvpg;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpg;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Ljkk;Lanhl;)Lvpk;
    .locals 7

    .line 113
    new-instance v6, Lvpk;

    .line 114
    invoke-virtual {p0}, Lvpc;->a()Lrhs;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lvpc;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvpl;

    new-instance v3, Lvpm;

    invoke-direct {v3}, Lvpm;-><init>()V

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvpk;-><init>(Lrhs;Lvpl;Lvpm;Ljkk;Lanhl;)V

    return-object v6
.end method

.method a(Lvpb;)Lvpn;
    .locals 3

    .line 124
    new-instance v0, Lvpn;

    .line 125
    invoke-virtual {p0}, Lvpc;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvpc;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvpg;

    invoke-direct {v0, v1, v2, p1}, Lvpn;-><init>(Lrhs;Lvpg;Lvpb;)V

    return-object v0
.end method
