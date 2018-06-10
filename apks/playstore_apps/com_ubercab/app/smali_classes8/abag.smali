.class public Labag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Labag;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;

    return-void
.end method

.method static synthetic a(Labag;)Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;
    .locals 0

    .line 135
    iget-object p0, p0, Labag;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;

    return-object p0
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Labag;->a:Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;->getRedeemInviteToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    new-instance v0, Labag$1;

    invoke-direct {v0, p0, p1}, Labag$1;-><init>(Labag;Lpru;)V

    const-string p1, "profileFlowScreenStackTransactionId"

    .line 187
    invoke-interface {p2, v0, p1}, Lprt;->a(Lhgy;Ljava/lang/String;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labag;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
