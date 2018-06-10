.class public final Lbiq;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Lcom/facebook/ads/internal/util/ak;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/internal/util/ak;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lbiq;->a:Lcom/facebook/ads/internal/util/ak;

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lbiq;->a:Lcom/facebook/ads/internal/util/ak;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/util/ak;->a()V

    return-void
.end method
