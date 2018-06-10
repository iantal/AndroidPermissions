.class Lpmf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmf;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/UpdateSocialSettingsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lpmf;


# direct methods
.method constructor <init>(Lpmf;Z)V
    .locals 0

    .line 598
    iput-object p1, p0, Lpmf$2;->b:Lpmf;

    iput-boolean p2, p0, Lpmf$2;->a:Z

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/nexus/SocialSettings;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/UpdateSocialSettingsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 603
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 604
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Lpmf$2;->b:Lpmf;

    iget-object p1, p1, Lpmf;->q:Lhmu;

    const-string v0, "92431e25-8deb"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 617
    iget-object p1, p0, Lpmf$2;->b:Lpmf;

    iget-boolean v0, p0, Lpmf$2;->a:Z

    invoke-static {p1, v0}, Lpmf;->b(Lpmf;Z)Z

    goto :goto_1

    .line 606
    :cond_1
    :goto_0
    iget-object p1, p0, Lpmf$2;->b:Lpmf;

    iget-object p1, p1, Lpmf;->l:Lpmh;

    iget-object v0, p0, Lpmf$2;->b:Lpmf;

    invoke-static {v0}, Lpmf;->c(Lpmf;)Z

    move-result v0

    invoke-interface {p1, v0}, Lpmh;->b(Z)V

    .line 607
    iget-object p1, p0, Lpmf$2;->b:Lpmf;

    iget-object p1, p1, Lpmf;->q:Lhmu;

    const-string v0, "83bf7ccd-fd92"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 610
    iget-object p1, p0, Lpmf$2;->b:Lpmf;

    .line 611
    invoke-virtual {p1}, Lpmf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lpmk;

    invoke-virtual {p1}, Lpmk;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->location_request_settings_update_server_error:I

    .line 610
    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    .line 620
    :goto_1
    iget-object p1, p0, Lpmf$2;->b:Lpmf;

    iget-object p1, p1, Lpmf;->l:Lpmh;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lpmh;->c(Z)V

    .line 621
    iget-object p1, p0, Lpmf$2;->b:Lpmf;

    iget-object p1, p1, Lpmf;->l:Lpmh;

    invoke-interface {p1, v1}, Lpmh;->d(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 598
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lpmf$2;->a(Lhcn;)V

    return-void
.end method
