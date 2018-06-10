.class Laazi$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laazi;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Laazi;


# direct methods
.method constructor <init>(Laazi;Lhha;Lpru;)V
    .locals 0

    .line 141
    iput-object p1, p0, Laazi$1;->b:Laazi;

    iput-object p3, p0, Laazi$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 145
    invoke-static {}, Lacyr;->d()Lacys;

    move-result-object v0

    iget-object v1, p0, Laazi$1;->b:Laazi;

    .line 146
    invoke-static {v1}, Laazi;->a(Laazi;)Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lacys;->a(Ljava/lang/String;)Lacys;

    move-result-object v0

    iget-object v1, p0, Laazi$1;->b:Laazi;

    .line 147
    invoke-static {v1}, Laazi;->a(Laazi;)Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;->cellNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lacys;->b(Ljava/lang/String;)Lacys;

    move-result-object v0

    iget-object v1, p0, Laazi$1;->b:Laazi;

    .line 148
    invoke-static {v1}, Laazi;->a(Laazi;)Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;->referrerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lacys;->c(Ljava/lang/String;)Lacys;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lacys;->a()Lacyr;

    move-result-object v0

    .line 150
    iget-object v1, p0, Laazi$1;->b:Laazi;

    invoke-static {v1}, Laazi;->a(Laazi;)Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    move-result-object v1

    iget-object v1, v1, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;->action:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x37b94664

    if-eq v2, v3, :cond_2

    const v3, 0x58b836e

    if-eq v2, v3, :cond_1

    const v3, 0x64c1a5c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "offer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "apply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "redeem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 158
    new-instance v1, Lacpv;

    iget-object v2, p0, Laazi$1;->a:Lpru;

    invoke-direct {v1, v2}, Lacpv;-><init>(Lacqa;)V

    .line 159
    invoke-virtual {v1, p1, v0}, Lacpv;->a(Landroid/view/ViewGroup;Lacyr;)Lacqk;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_0
    new-instance v0, Laczs;

    iget-object v1, p0, Laazi$1;->a:Lpru;

    invoke-direct {v0, v1}, Laczs;-><init>(Laczw;)V

    invoke-virtual {v0, p1}, Laczs;->a(Landroid/view/ViewGroup;)Ladai;

    move-result-object p1

    return-object p1

    .line 152
    :pswitch_1
    new-instance v1, Lacqt;

    iget-object v2, p0, Laazi$1;->a:Lpru;

    invoke-direct {v1, v2}, Lacqt;-><init>(Lacqx;)V

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, p1, v2, v0}, Lacqt;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)Lacrk;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
