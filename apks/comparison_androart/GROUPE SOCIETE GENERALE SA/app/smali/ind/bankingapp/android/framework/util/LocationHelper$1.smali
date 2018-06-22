.class final Lind/bankingapp/android/framework/util/LocationHelper$1;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/util/LocationHelper;->getCurrentAddress(Lind/bankingapp/android/framework/activity/ActivityWrapper;)Landroid/location/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$wrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lind/bankingapp/android/framework/util/LocationHelper$1;->val$wrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lind/bankingapp/android/framework/util/LocationHelper;->requestCurrentLocation()V

    .line 176
    iget-object v0, p0, Lind/bankingapp/android/framework/util/LocationHelper$1;->val$wrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->showLoadingPopup(Ljava/lang/String;)V

    .line 177
    return-void
.end method
