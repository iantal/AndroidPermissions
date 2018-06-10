.class public Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 38
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;->a:Laxga;

    return-void
.end method

.method private static synthetic a(Lgtq;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 69
    sget-object p2, Laeln;->a:Laeln;

    invoke-interface {p0, p2}, Lgtq;->b(Lguf;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;->builder()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getInviterName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getInviterName()Ljava/lang/String;

    move-result-object p2

    .line 73
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;->inviterName(Ljava/lang/String;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getToken()Ljava/lang/String;

    move-result-object p2

    .line 77
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;->token(Ljava/lang/String;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;

    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getIsTeenInvite()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;->isTeenInvite(Z)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;

    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getSource()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;->source(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getIsReverseInvite()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;->reverseInvite(Z)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Builder;->build()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    move-result-object p0

    .line 71
    invoke-interface {p3, p0}, Lprt;->a(Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A5cA_yvl3an-IsNG5d8HJrZ6Rxw(Lgtq;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;->a(Lgtq;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oHZfyya1V1MaYLQXdPTkcK35CjE(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;
    .locals 2

    .line 90
    new-instance v0, Labav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labav;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$1;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labav;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 25
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;)Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "*>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    if-eqz v0, :cond_0

    .line 60
    sget-object v1, Laeln;->a:Laeln;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    .line 63
    :cond_0
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v1, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FamilyInviteDeeplinkWorkflow$oHZfyya1V1MaYLQXdPTkcK35CjE;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FamilyInviteDeeplinkWorkflow$oHZfyya1V1MaYLQXdPTkcK35CjE;

    .line 64
    invoke-virtual {p1, v1}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FamilyInviteDeeplinkWorkflow$A5cA_yvl3an-IsNG5d8HJrZ6Rxw;

    invoke-direct {v1, v0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FamilyInviteDeeplinkWorkflow$A5cA_yvl3an-IsNG5d8HJrZ6Rxw;-><init>(Lgtq;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;)V

    .line 66
    invoke-virtual {p1, v1}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;->d()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getIsTeenInvite()Z

    move-result v1

    .line 45
    sget-object v2, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$1;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getSource()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_2

    const-string v0, "9c678873-4023"

    goto :goto_2

    :pswitch_0
    if-eqz v1, :cond_0

    const-string v0, "6fa25ed8-75eb"

    goto :goto_0

    :cond_0
    const-string v0, "88174c9a-9201"

    :goto_0
    return-object v0

    :pswitch_1
    if-eqz v1, :cond_1

    const-string v0, "a64e71e4-d62a"

    goto :goto_1

    :cond_1
    const-string v0, "0ea47621-4fce"

    :goto_1
    return-object v0

    :cond_2
    const-string v0, "dbee70dc-8167"

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    move-result-object p1

    return-object p1
.end method
