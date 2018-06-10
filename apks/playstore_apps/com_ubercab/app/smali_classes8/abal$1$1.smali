.class Labal$1$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labal$1;->a(Lhha;)Lhgx;
.end annotation


# instance fields
.field a:Lhhp;

.field final synthetic b:Labal$1;


# direct methods
.method constructor <init>(Labal$1;Lhha;)V
    .locals 0

    .line 155
    iput-object p1, p0, Labal$1$1;->b:Labal$1;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 169
    iget-object v0, p0, Labal$1$1;->b:Labal$1;

    iget-object v0, v0, Labal$1;->b:Labal;

    .line 170
    invoke-static {v0}, Labal;->a(Labal;)Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;->getProfileUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v0

    .line 172
    invoke-static {}, Laojc;->f()Laojd;

    move-result-object v1

    sget-object v2, Laoip;->a:Laoip;

    .line 173
    invoke-virtual {v1, v2}, Laojd;->a(Laoip;)Laojd;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Laojd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;)Laojd;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Laojd;->a()Laojc;

    move-result-object v0

    .line 176
    new-instance v1, Laold;

    iget-object v2, p0, Labal$1$1;->b:Labal$1;

    iget-object v2, v2, Labal$1;->a:Lpru;

    invoke-direct {v1, v2}, Laold;-><init>(Laoli;)V

    .line 178
    invoke-virtual {v1, p1, v0}, Laold;->a(Landroid/view/ViewGroup;Laojc;)Laolr;

    move-result-object p1

    iput-object p1, p0, Labal$1$1;->a:Lhhp;

    .line 179
    iget-object p1, p0, Labal$1$1;->a:Lhhp;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 160
    iget-object v0, p0, Labal$1$1;->a:Lhhp;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Labal$1$1;->a:Lhhp;

    invoke-virtual {v0}, Lhhp;->d()Z

    move-result v0

    return v0

    .line 164
    :cond_0
    invoke-super {p0}, Lhgx;->c()Z

    move-result v0

    return v0
.end method
