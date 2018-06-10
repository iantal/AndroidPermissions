.class public interface abstract Lcom/google/ads/mediation/MediationInterstitialAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lclk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADDITIONA",
        "L_PARAMETERS::Lclq;",
        "SERVER_PARAMETERS:",
        "Lcln;",
        ">",
        "Ljava/lang/Object;",
        "Lclk<",
        "TADDITIONA",
        "L_PARAMETERS;",
        "TSERVER_PARAMETERS;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract requestInterstitialAd(Lclm;Landroid/app/Activity;Lcln;Lclj;Lclq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclm;",
            "Landroid/app/Activity;",
            "TSERVER_PARAMETERS;",
            "Lclj;",
            "TADDITIONA",
            "L_PARAMETERS;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showInterstitial()V
.end method
