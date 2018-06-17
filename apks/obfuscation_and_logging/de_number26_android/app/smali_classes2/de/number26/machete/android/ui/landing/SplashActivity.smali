.class public Lde/number26/machete/android/ui/landing/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lde/number26/machete/android/ui/landing/LandingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/landing/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-static {p0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method
