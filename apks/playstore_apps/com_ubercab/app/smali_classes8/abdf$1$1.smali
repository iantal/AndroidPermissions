.class Labdf$1$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labdf$1;->a(Lhha;)Lhgx;
.end annotation


# instance fields
.field a:Lhhp;

.field final synthetic b:Labdf$1;


# direct methods
.method constructor <init>(Labdf$1;Lhha;)V
    .locals 0

    .line 152
    iput-object p1, p0, Labdf$1$1;->b:Labdf$1;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 166
    new-instance v0, Laobh;

    iget-object v1, p0, Labdf$1$1;->b:Labdf$1;

    iget-object v1, v1, Labdf$1;->a:Lpru;

    invoke-direct {v0, v1}, Laobh;-><init>(Laobm;)V

    iget-object v1, p0, Labdf$1$1;->b:Labdf$1;

    iget-object v1, v1, Labdf$1;->b:Labdf;

    .line 168
    invoke-static {v1}, Labdf;->a(Labdf;)Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;->getProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laobh;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Laobs;

    move-result-object p1

    iput-object p1, p0, Labdf$1$1;->a:Lhhp;

    .line 169
    iget-object p1, p0, Labdf$1$1;->a:Lhhp;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 157
    iget-object v0, p0, Labdf$1$1;->a:Lhhp;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Labdf$1$1;->a:Lhhp;

    invoke-virtual {v0}, Lhhp;->d()Z

    move-result v0

    return v0

    .line 161
    :cond_0
    invoke-super {p0}, Lhgx;->c()Z

    move-result v0

    return v0
.end method
