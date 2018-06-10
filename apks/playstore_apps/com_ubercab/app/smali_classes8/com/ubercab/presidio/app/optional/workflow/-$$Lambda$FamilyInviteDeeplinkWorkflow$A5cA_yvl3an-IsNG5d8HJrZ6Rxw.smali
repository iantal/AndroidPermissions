.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FamilyInviteDeeplinkWorkflow$A5cA_yvl3an-IsNG5d8HJrZ6Rxw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lgtq;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;


# direct methods
.method public synthetic constructor <init>(Lgtq;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FamilyInviteDeeplinkWorkflow$A5cA_yvl3an-IsNG5d8HJrZ6Rxw;->f$0:Lgtq;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FamilyInviteDeeplinkWorkflow$A5cA_yvl3an-IsNG5d8HJrZ6Rxw;->f$1:Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FamilyInviteDeeplinkWorkflow$A5cA_yvl3an-IsNG5d8HJrZ6Rxw;->f$0:Lgtq;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FamilyInviteDeeplinkWorkflow$A5cA_yvl3an-IsNG5d8HJrZ6Rxw;->f$1:Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    check-cast p1, Lhkf;

    check-cast p2, Lprt;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow;->lambda$A5cA_yvl3an-IsNG5d8HJrZ6Rxw(Lgtq;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;Lhkf;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
