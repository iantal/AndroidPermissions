.class public Lmjn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/venues/zone/VenueZoneView;",
        "Lmjz;",
        "Lmjq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmjq;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/zone/VenueZoneView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub_optional__venues_zone_selector:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/venues/zone/VenueZoneView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmjz;
    .locals 6

    .line 49
    invoke-virtual {p0, p1}, Lmjn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/helix/venues/zone/VenueZoneView;

    .line 50
    new-instance v2, Lmju;

    invoke-direct {v2}, Lmju;-><init>()V

    .line 52
    invoke-static {}, Lmjg;->a()Lmjh;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lmjn;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    invoke-virtual {p1, v0}, Lmjh;->a(Lmjq;)Lmjh;

    move-result-object p1

    new-instance v0, Lmjp;

    invoke-direct {v0, v2, v1}, Lmjp;-><init>(Lmju;Lcom/ubercab/helix/venues/zone/VenueZoneView;)V

    .line 54
    invoke-virtual {p1, v0}, Lmjh;->a(Lmjp;)Lmjh;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lmjh;->a()Lmjo;

    move-result-object v4

    .line 57
    new-instance v3, Lmkh;

    invoke-direct {v3, v4}, Lmkh;-><init>(Lmkk;)V

    .line 58
    new-instance p1, Lmjz;

    .line 59
    invoke-interface {v4}, Lmjo;->d()Ljyi;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lmjz;-><init>(Lcom/ubercab/helix/venues/zone/VenueZoneView;Lmju;Lmkh;Lmjo;Ljyi;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lmjn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/venues/zone/VenueZoneView;

    move-result-object p1

    return-object p1
.end method
