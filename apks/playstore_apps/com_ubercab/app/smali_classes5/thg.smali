.class public Lthg;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lthm;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lthm;Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lgtq;)Liwv;
    .locals 1

    .line 97
    new-instance v0, Liwv;

    invoke-direct {v0, p1}, Liwv;-><init>(Lgtq;)V

    return-object v0
.end method

.method a()Lqkt;
    .locals 3

    .line 79
    new-instance v0, Lthc;

    new-instance v1, Lths;

    invoke-virtual {p0}, Lthg;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;

    invoke-direct {v1, v2}, Lths;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;)V

    invoke-direct {v0, v1}, Lthc;-><init>(Lths;)V

    return-object v0
.end method

.method a(Lthf;Lgmk;)Lthr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthf;",
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;)",
            "Lthr;"
        }
    .end annotation

    .line 73
    new-instance v0, Lthr;

    invoke-virtual {p0}, Lthg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;

    invoke-virtual {p0}, Lthg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lthm;

    invoke-direct {v0, v1, v2, p1, p2}, Lthr;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;Lthm;Lthf;Lgmk;)V

    return-object v0
.end method

.method b()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method

.method e()Lhgg;
    .locals 1

    .line 91
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method
