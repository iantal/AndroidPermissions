.class final Lblr$4;
.super Lbkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblr;
.end annotation


# instance fields
.field private synthetic a:Lblr;


# direct methods
.method constructor <init>(Lblr;)V
    .locals 0

    iput-object p1, p0, Lblr$4;->a:Lblr;

    invoke-direct {p0}, Lbkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    .line 1000
    iget-object p1, p0, Lblr$4;->a:Lblr;

    .line 2000
    iget-object p1, p1, Lblr;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 1000
    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void
.end method
