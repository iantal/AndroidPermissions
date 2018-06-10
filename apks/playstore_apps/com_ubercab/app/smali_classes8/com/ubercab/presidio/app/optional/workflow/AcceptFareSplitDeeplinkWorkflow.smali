.class public Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;
    .locals 0

    .line 54
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;

    invoke-direct {p1}, Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;-><init>()V

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 20
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lqov;",
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

    new-instance p2, Labgd;

    invoke-direct {p2}, Labgd;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Laayk;

    invoke-direct {p2}, Laayk;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgf;

    invoke-direct {p2}, Labgf;-><init>()V

    .line 48
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Laayj;

    invoke-direct {p2}, Laayj;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "78253785-2389"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;

    move-result-object p1

    return-object p1
.end method
