.class public Lwip;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lwis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;",
        ">;",
        "Lwis;"
    }
.end annotation


# instance fields
.field private final b:Lwiq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;Lwiq;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lwip;->b:Lwiq;

    .line 19
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;->a(Lwis;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lwip;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;->a(Z)V

    .line 42
    invoke-virtual {p0}, Lwip;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;->b(Z)V

    .line 43
    invoke-virtual {p0}, Lwip;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    sget v1, Lgsv;->reclaim_mobile_modal_verify_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 29
    invoke-static {p1, p2}, Livc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lwip;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    .line 33
    invoke-virtual {p0}, Lwip;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->reclaim_mobile_modal_message_with_number:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lwip;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;->a(Z)V

    .line 49
    invoke-virtual {p0}, Lwip;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;->b(Z)V

    .line 50
    invoke-virtual {p0}, Lwip;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    sget v1, Lgsv;->reclaim_mobile_modal_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 55
    iget-object v0, p0, Lwip;->b:Lwiq;

    invoke-interface {v0}, Lwiq;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 60
    iget-object v0, p0, Lwip;->b:Lwiq;

    invoke-interface {v0}, Lwiq;->b()V

    return-void
.end method
