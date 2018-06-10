.class public abstract Lcom/ubercab/presidio/core/PresidioActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract c()Lhmu;
.end method
