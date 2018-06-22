.class Lind/bankingapp/android/function/locations/GoogleMapsFragment$2;
.super Ljava/lang/Object;
.source "GoogleMapsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/locations/GoogleMapsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$2;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lind/bankingapp/android/function/R$id;->btnGoogleMapsSearchBtn:I

    if-ne v0, v1, :cond_1

    .line 361
    invoke-static {}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$000()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v0

    const-string v1, "search buttonClick"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$2;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$300(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lind/bankingapp/android/function/R$id;->btnGoogleMapsListView:I

    if-ne v0, v1, :cond_0

    .line 366
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$2;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->access$400(Lind/bankingapp/android/function/locations/GoogleMapsFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/locations/GoogleMapsFragment$2;->this$0:Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view://ind/bankingapp/function/location/listview"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
