.class public Lvgy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lvhc;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvhc;Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lvhe;
    .locals 3

    .line 90
    new-instance v0, Lvhe;

    new-instance v1, Lvai;

    invoke-direct {v1}, Lvai;-><init>()V

    invoke-virtual {p0}, Lvgy;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-direct {v0, v1, v2}, Lvhe;-><init>(Lvai;Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;)V

    return-object v0
.end method

.method a(Lvgx;)Lvhf;
    .locals 3

    .line 96
    new-instance v0, Lvhf;

    invoke-virtual {p0}, Lvgy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;

    invoke-virtual {p0}, Lvgy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvhc;

    invoke-direct {v0, v1, v2, p1}, Lvhf;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/search_entrypoint/SearchEntryPointView;Lvhc;Lvgx;)V

    return-object v0
.end method
