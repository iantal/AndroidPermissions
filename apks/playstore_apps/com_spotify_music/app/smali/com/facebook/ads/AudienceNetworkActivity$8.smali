.class final Lcom/facebook/ads/AudienceNetworkActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lbjx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$8;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$8;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Lcom/facebook/ads/internal/k;->i:Lcom/facebook/ads/internal/k;

    .line 4000
    iget-object v1, v1, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbio;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1000
    iget p1, p1, Lbio;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$8;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v0, Lcom/facebook/ads/internal/k;->h:Lcom/facebook/ads/internal/k;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$8;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v0, Lcom/facebook/ads/internal/k;->i:Lcom/facebook/ads/internal/k;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/internal/k;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity;Ljava/lang/String;)V

    return-void
.end method
