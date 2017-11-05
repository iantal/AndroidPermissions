.class Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;
.super Ljava/lang/Object;
.source "SamsungIapHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/iap/lib/helper/SamsungIapHelper;->showIapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

.field final synthetic val$_activity:Landroid/app/Activity;

.field final synthetic val$_finishActivity:Z

.field final synthetic val$_onClickRunable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/sec/android/iap/lib/helper/SamsungIapHelper;Ljava/lang/Runnable;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;->this$0:Lcom/sec/android/iap/lib/helper/SamsungIapHelper;

    iput-object p2, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;->val$_onClickRunable:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;->val$_finishActivity:Z

    iput-object p4, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;->val$_activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;->val$_onClickRunable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;->val$_onClickRunable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1819
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1821
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;->val$_finishActivity:Z

    if-ne v0, v1, :cond_1

    .line 1823
    iget-object v0, p0, Lcom/sec/android/iap/lib/helper/SamsungIapHelper$3;->val$_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1825
    :cond_1
    return-void
.end method
