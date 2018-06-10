.class final Lbln$2;
.super Lbdp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbln;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkj;)V
.end annotation


# instance fields
.field private synthetic a:Lbln;


# direct methods
.method constructor <init>(Lbln;)V
    .locals 0

    iput-object p1, p0, Lbln$2;->a:Lbln;

    invoke-direct {p0}, Lbdp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbln$2;->a:Lbln;

    invoke-static {v0}, Lbln;->a(Lbln;)Lbkj;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lbkj;->a(Ljava/lang/String;)V

    return-void
.end method
