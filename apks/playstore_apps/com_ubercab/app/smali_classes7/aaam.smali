.class public Laaam;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laaaq;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaaq;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laaat;
    .locals 2

    .line 70
    new-instance v0, Laaat;

    invoke-virtual {p0}, Laaam;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;

    invoke-direct {v0, v1}, Laaat;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/TripTimeView;)V

    return-object v0
.end method

.method a(Ljyi;Laxga;Lamte;)Laabr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lamte;",
            ")",
            "Laabr;"
        }
    .end annotation

    .line 79
    new-instance v0, Laabr;

    invoke-direct {v0, p1, p2, p3}, Laabr;-><init>(Ljyi;Laxga;Lamte;)V

    return-object v0
.end method

.method b()Laabv;
    .locals 1

    .line 85
    sget-object v0, Laabv;->b:Laabv;

    return-object v0
.end method
