.class public abstract Lhyu;
.super Lokw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokw<",
        "Lcom/ubercab/android/partner/funnel/nfb/NFBPage;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

.field protected b:Lhtz;


# direct methods
.method protected constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;Lhyv;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lokw;-><init>(Lcom/ubercab/paper/PaperActivity;)V

    .line 41
    iput-object p2, p0, Lhyu;->a:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    .line 42
    const-class p2, Lhtv;

    invoke-static {p1, p2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p1

    check-cast p1, Lhtv;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lhyr;->a()Lhys;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lhys;->a(Lhtv;)Lhys;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lhys;->a()Lhyv;

    move-result-object p3

    .line 43
    :goto_0
    invoke-virtual {p0, p3}, Lhyu;->a(Lhyv;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lc;
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2}, Lokw;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lhyu;->b:Lhtz;

    invoke-virtual {p0}, Lhyu;->b()Lb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lhyv;)V
    .locals 0

    .line 69
    invoke-interface {p1, p0}, Lhyv;->a(Lhyu;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lhyu;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/paper/PaperActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected abstract b()Lb;
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lhyu;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lhyu;->a:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    .line 90
    invoke-static {v0, p1, v1}, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x194

    .line 89
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 53
    iget-object v0, p0, Lhyu;->b:Lhtz;

    invoke-virtual {p0}, Lhyu;->a()Lc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    return-void
.end method
