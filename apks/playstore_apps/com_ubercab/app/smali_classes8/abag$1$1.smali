.class Labag$1$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labag$1;->a(Lhha;)Lhgx;
.end annotation


# instance fields
.field a:Lhhp;

.field final synthetic b:Labag$1;


# direct methods
.method constructor <init>(Labag$1;Lhha;)V
    .locals 0

    .line 160
    iput-object p1, p0, Labag$1$1;->b:Labag$1;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 175
    invoke-static {}, Laojc;->f()Laojd;

    move-result-object v0

    sget-object v1, Laoip;->a:Laoip;

    .line 176
    invoke-virtual {v0, v1}, Laojd;->a(Laoip;)Laojd;

    move-result-object v0

    iget-object v1, p0, Labag$1$1;->b:Labag$1;

    iget-object v1, v1, Labag$1;->b:Labag;

    .line 177
    invoke-static {v1}, Labag;->a(Labag;)Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;->getRedeemInviteToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laojd;->a(Ljava/lang/String;)Laojd;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Laojd;->a()Laojc;

    move-result-object v0

    .line 179
    new-instance v1, Laold;

    iget-object v2, p0, Labag$1$1;->b:Labag$1;

    iget-object v2, v2, Labag$1;->a:Lpru;

    invoke-direct {v1, v2}, Laold;-><init>(Laoli;)V

    .line 181
    invoke-virtual {v1, p1, v0}, Laold;->a(Landroid/view/ViewGroup;Laojc;)Laolr;

    move-result-object p1

    iput-object p1, p0, Labag$1$1;->a:Lhhp;

    .line 182
    iget-object p1, p0, Labag$1$1;->a:Lhhp;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 165
    iget-object v0, p0, Labag$1$1;->a:Lhhp;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Labag$1$1;->a:Lhhp;

    invoke-virtual {v0}, Lhhp;->d()Z

    move-result v0

    return v0

    .line 169
    :cond_0
    invoke-super {p0}, Lhgx;->c()Z

    move-result v0

    return v0
.end method
