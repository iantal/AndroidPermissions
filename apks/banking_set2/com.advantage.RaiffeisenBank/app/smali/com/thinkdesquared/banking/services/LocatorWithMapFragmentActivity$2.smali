.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$2;
.super Ljava/lang/Object;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$2;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$2;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$2;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {}, Lcom/thinkdesquared/banking/services/LocatorMapFragment;->newInstance()Lcom/thinkdesquared/banking/services/LocatorMapFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$902(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/google/android/gms/maps/SupportMapFragment;)Lcom/google/android/gms/maps/SupportMapFragment;

    .line 200
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$2;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .line 201
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 202
    .local v0, "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0d00ff

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$2;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$900(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 203
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 205
    .end local v0    # "fragmentTransaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    return-void
.end method
