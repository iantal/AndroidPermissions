.class public Lind/bankingapp/android/framework/AsynchResourceCopier;
.super Landroid/os/AsyncTask;
.source "AsynchResourceCopier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13
    iput-object p1, p0, Lind/bankingapp/android/framework/AsynchResourceCopier;->context:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/AsynchResourceCopier;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 18
    invoke-static {}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->isApiAffectedByMemoryLeak()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->isMemoryLeakFixRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;

    iget-object v1, p0, Lind/bankingapp/android/framework/AsynchResourceCopier;->context:Landroid/content/Context;

    check-cast v1, Lind/bankingapp/android/framework/activity/BaseActivity;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;-><init>(Lind/bankingapp/android/framework/activity/BaseActivity;)V

    .line 21
    .local v0, "crossplatformContentManager":Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;
    invoke-virtual {v0}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->copyFiles()V

    .line 24
    .end local v0    # "crossplatformContentManager":Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
