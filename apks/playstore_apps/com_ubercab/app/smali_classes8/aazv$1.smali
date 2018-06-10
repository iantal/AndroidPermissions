.class Laazv$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laazv;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Laazv;


# direct methods
.method constructor <init>(Laazv;Lhha;Lpru;)V
    .locals 0

    .line 84
    iput-object p1, p0, Laazv$1;->b:Laazv;

    iput-object p3, p0, Laazv$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 88
    new-instance v0, Laumj;

    iget-object v1, p0, Laazv$1;->a:Lpru;

    invoke-direct {v0, v1}, Laumj;-><init>(Laumo;)V

    iget-object v1, p0, Laazv$1;->b:Laazv;

    .line 89
    invoke-static {v1}, Laazv;->a(Laazv;)Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laumj;->a(Ljava/lang/String;)Laumj;

    move-result-object v0

    iget-object v1, p0, Laazv$1;->b:Laazv;

    .line 90
    invoke-static {v1}, Laazv;->a(Laazv;)Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;->getDriverReferralCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laumj;->b(Ljava/lang/String;)Laumj;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Laumj;->a(Landroid/view/ViewGroup;)Laumv;

    move-result-object p1

    return-object p1
.end method
