.class public Lmjp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lmju;",
        "Lcom/ubercab/helix/venues/zone/VenueZoneView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmju;Lcom/ubercab/helix/venues/zone/VenueZoneView;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lmjj;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lmjp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmju;

    invoke-virtual {v0}, Lmju;->a()Lmjj;

    move-result-object v0

    return-object v0
.end method

.method a(Ljyi;)Lmjx;
    .locals 3

    .line 114
    new-instance v0, Lmjx;

    invoke-virtual {p0}, Lmjp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/venues/zone/VenueZoneView;

    invoke-virtual {p0}, Lmjp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lmju;

    invoke-direct {v0, v1, v2, p1}, Lmjx;-><init>(Lcom/ubercab/helix/venues/zone/VenueZoneView;Lmju;Ljyi;)V

    return-object v0
.end method

.method b()Lmkn;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lmjp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmkn;

    return-object v0
.end method
