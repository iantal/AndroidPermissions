.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$MAnkv7nK5e9rbtmx-U7FsfHRi6o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$MAnkv7nK5e9rbtmx-U7FsfHRi6o;->f$0:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$MAnkv7nK5e9rbtmx-U7FsfHRi6o;->f$1:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$MAnkv7nK5e9rbtmx-U7FsfHRi6o;->f$0:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialProfilesDeepLinkWorkflow$MAnkv7nK5e9rbtmx-U7FsfHRi6o;->f$1:Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;->lambda$MAnkv7nK5e9rbtmx-U7FsfHRi6o(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
