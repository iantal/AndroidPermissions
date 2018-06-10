.class public Lcom/ubercab/voip/VoipCallActivity;
.super Lcom/ubercab/presidio/core/PresidioActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/voip/model/IncomingCallParams;

.field private b:Lawtv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ubercab/presidio/core/PresidioActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$Z5aA8tACcmNEU4__vzOettRl1PE(Lcom/ubercab/voip/VoipCallActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lawua;

    iget-object v1, p0, Lcom/ubercab/voip/VoipCallActivity;->b:Lawtv;

    invoke-direct {v0, v1}, Lawua;-><init>(Lawuf;)V

    .line 70
    iget-object v1, p0, Lcom/ubercab/voip/VoipCallActivity;->a:Lcom/ubercab/voip/model/IncomingCallParams;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/ubercab/voip/VoipCallActivity;->a:Lcom/ubercab/voip/model/IncomingCallParams;

    new-instance v2, Lcom/ubercab/voip/-$$Lambda$VoipCallActivity$Z5aA8tACcmNEU4__vzOettRl1PE;

    invoke-direct {v2, p0}, Lcom/ubercab/voip/-$$Lambda$VoipCallActivity$Z5aA8tACcmNEU4__vzOettRl1PE;-><init>(Lcom/ubercab/voip/VoipCallActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lawua;->a(Landroid/view/ViewGroup;Lcom/ubercab/voip/model/IncomingCallParams;Lawuk;)Lawuo;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Lawua;->a(Landroid/view/ViewGroup;)Lawuo;

    move-result-object p1

    return-object p1
.end method

.method protected c()Lhmu;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/voip/VoipCallActivity;->b:Lawtv;

    invoke-interface {v0}, Lawtv;->d()Lhmu;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    const-class v0, Lawtx;

    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lawtx;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawtx;

    .line 48
    invoke-static {}, Lawth;->a()Lawti;

    move-result-object v1

    new-instance v2, Lawtw;

    invoke-direct {v2, p0}, Lawtw;-><init>(Lcom/ubercab/voip/VoipCallActivity;)V

    invoke-virtual {v1, v2}, Lawti;->a(Lawtw;)Lawti;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawti;->a(Lawtx;)Lawti;

    move-result-object v1

    invoke-virtual {v1}, Lawti;->a()Lawtv;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/voip/VoipCallActivity;->b:Lawtv;

    .line 49
    invoke-interface {v0}, Lawtx;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/voip/VoipCallActivity;->setTheme(I)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/voip/VoipCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_incoming_voip_call_params"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/voip/model/IncomingCallParams;

    iput-object v0, p0, Lcom/ubercab/voip/VoipCallActivity;->a:Lcom/ubercab/voip/model/IncomingCallParams;

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/presidio/core/PresidioActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/voip/VoipCallActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x280080

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
