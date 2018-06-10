.class public Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lmle;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 32
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;->a:Lmle;

    return-void
.end method

.method private synthetic a(Lhgh;)Landroid/content/Intent;
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;->a:Lmle;

    const-string v0, "f5442a77-cd53-44d3-8a40-3ae6ba7cab72"

    .line 51
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lmle;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpDeeplinkWorkflow$FNUTHtMWF5VNCMjr8Bun5e7Vyjk;

    invoke-direct {p1, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpDeeplinkWorkflow$FNUTHtMWF5VNCMjr8Bun5e7Vyjk;-><init>(Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;)V

    invoke-interface {p2, p1}, Lprt;->a(Lhgj;)Lhkd;

    .line 53
    invoke-static {p2}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$FNUTHtMWF5VNCMjr8Bun5e7Vyjk(Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;Lhgh;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;->a(Lhgh;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QfQRjk_BGDpVMwR17e2rKPdSmf8(Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;
    .locals 2

    .line 59
    new-instance v0, Labca;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labca;-><init>(Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labca;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 17
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpDeeplinkWorkflow$QfQRjk_BGDpVMwR17e2rKPdSmf8;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpDeeplinkWorkflow$QfQRjk_BGDpVMwR17e2rKPdSmf8;-><init>(Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;)V

    .line 46
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "0c737458-7b65"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;

    move-result-object p1

    return-object p1
.end method
