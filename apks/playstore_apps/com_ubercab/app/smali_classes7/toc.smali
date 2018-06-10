.class public Ltoc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ltoi;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltoi;Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static b()Lawvw;
    .locals 1

    .line 190
    new-instance v0, Lawvv;

    invoke-direct {v0}, Lawvv;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)Lawvh;
    .locals 7

    .line 201
    new-instance v6, Lawuz;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lawuz;-><init>(Ljyi;Laslm;Lawvw;Lawvc;Lapvc;)V

    return-object v6
.end method

.method a()Lton;
    .locals 2

    .line 184
    new-instance v0, Lton;

    invoke-virtual {p0}, Ltoc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;

    invoke-direct {v0, v1}, Lton;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/WalkToDestinationView;)V

    return-object v0
.end method

.method e()Lnrb;
    .locals 1

    .line 212
    new-instance v0, Lnqy;

    invoke-direct {v0}, Lnqy;-><init>()V

    return-object v0
.end method

.method f()Ltop;
    .locals 1

    .line 218
    invoke-virtual {p0}, Ltoc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ltop;

    return-object v0
.end method
