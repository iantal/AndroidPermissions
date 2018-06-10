.class public Laaxh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laaxn;",
        "Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaxn;Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Laaxf;)Laawg;
    .locals 1

    .line 86
    new-instance v0, Laawg;

    invoke-direct {v0, p1}, Laawg;-><init>(Laawh;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Laawg;)Laaxu;
    .locals 1

    .line 95
    new-instance v0, Laaxu;

    invoke-direct {v0, p1, p2, p3}, Laaxu;-><init>(Ljyi;Lamte;Laawg;)V

    return-object v0
.end method

.method a()Laaxv;
    .locals 3

    .line 80
    new-instance v0, Laaxv;

    invoke-virtual {p0}, Laaxh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;

    invoke-virtual {p0}, Laaxh;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laaxw;

    invoke-direct {v0, v1, v2}, Laaxv;-><init>(Lcom/ubercab/presidio/app/optional/root/main/trip_list/tab/TabView;Laaxw;)V

    return-object v0
.end method
