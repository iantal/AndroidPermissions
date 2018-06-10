.class public abstract Lyoq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;)Lawhd;
    .locals 1

    .line 128
    invoke-static {p0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p0

    sget v0, Lgsv;->suggested_pickup_error_title:I

    .line 129
    invoke-virtual {p0, v0}, Lawhe;->a(I)Lawhe;

    move-result-object p0

    sget v0, Lgsv;->suggested_pickup_error_message:I

    .line 130
    invoke-virtual {p0, v0}, Lawhe;->b(I)Lawhe;

    move-result-object p0

    sget v0, Lgsv;->pool_commute_error_button:I

    .line 131
    invoke-virtual {p0, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lawhe;->a()Lawhd;

    move-result-object p0

    return-object p0
.end method

.method static a(Lyoo;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;Lyov;Lrkt;Lypq;)Lypa;
    .locals 7

    .line 115
    new-instance v6, Lypa;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lypa;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;Lyov;Lyoo;Lrkv;Lypq;)V

    return-object v6
.end method

.method static a(Lyoo;)Lypq;
    .locals 1

    .line 122
    new-instance v0, Lypq;

    invoke-direct {v0, p0}, Lypq;-><init>(Lypv;)V

    return-object v0
.end method
