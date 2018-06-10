.class public Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;
.super Lcom/ubercab/paper/PaperActivity;
.source "SourceFile"


# instance fields
.field private a:Lhyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/paper/PaperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;)Landroid/content/Intent;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra.type"

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra.data"

    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a()Lokw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokw<",
            "Lcom/ubercab/android/partner/funnel/nfb/NFBPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->setResult(I)V

    .line 53
    sget-object v0, Lhxu;->a:Lhxu;

    invoke-virtual {v0}, Lhxu;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->setTheme(I)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    const-string v2, "disclosure"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    new-instance v0, Lhzb;

    invoke-direct {v0, p0, v1}, Lhzb;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->a:Lhyu;

    goto :goto_0

    :cond_0
    const-string v2, "agreement"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    new-instance v0, Lhyt;

    invoke-direct {v0, p0, v1}, Lhyt;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->a:Lhyu;

    goto :goto_0

    :cond_1
    const-string v2, "confirmation"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lhyz;

    invoke-direct {v0, p0, v1}, Lhyz;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->a:Lhyu;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->a:Lhyu;

    return-object v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NFB Undefined Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/paper/PaperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->a:Lhyu;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBActivity;->a:Lhyu;

    invoke-virtual {v0}, Lhyu;->c()V

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/ubercab/paper/PaperActivity;->onBackPressed()V

    return-void
.end method
