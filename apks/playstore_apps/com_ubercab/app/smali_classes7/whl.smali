.class public Lwhl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;",
        "Lwid;",
        "Lwho;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwho;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__reclaim_mobile_update_mobile:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lwid;
    .locals 4

    .line 49
    invoke-virtual {p0, p1}, Lwhl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;

    .line 50
    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    .line 52
    invoke-static {}, Lwhi;->a()Lwhj;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lwhl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwho;

    invoke-virtual {v1, v2}, Lwhj;->a(Lwho;)Lwhj;

    move-result-object v1

    new-instance v2, Lwhn;

    invoke-direct {v2, v0, p1}, Lwhn;-><init>(Lwhv;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;)V

    .line 54
    invoke-virtual {v1, v2}, Lwhj;->a(Lwhn;)Lwhj;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lwhj;->a()Lwhm;

    move-result-object v1

    .line 57
    new-instance v2, Lwid;

    new-instance v3, Labvi;

    invoke-direct {v3, v1}, Labvi;-><init>(Labvl;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lwid;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;Lwhv;Lwhm;Labvi;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lwhl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;

    move-result-object p1

    return-object p1
.end method
