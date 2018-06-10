.class public Lcom/onegravity/rteditor/api/RTProxyImpl;
.super Ljava/lang/Object;
.source "RTProxyImpl.java"

# interfaces
.implements Lcom/onegravity/rteditor/api/RTProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/api/RTProxyImpl$IncorrectInitializationException;
    }
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/onegravity/rteditor/api/RTProxyImpl;->mActivity:Ljava/lang/ref/SoftReference;

    .line 43
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTProxyImpl;->mActivity:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTProxyImpl;->mActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/onegravity/rteditor/api/RTProxyImpl$IncorrectInitializationException;

    const-string v1, "The RTApi was\'t initialized correctly or the Activity was released by Android (SoftReference)"

    invoke-direct {v0, v1}, Lcom/onegravity/rteditor/api/RTProxyImpl$IncorrectInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/api/RTProxyImpl;->mActivity:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public makeText(II)Landroid/widget/Toast;
    .locals 1
    .param p1, "resId"    # I
    .param p2, "duration"    # I

    .prologue
    .line 66
    invoke-static {}, Lcom/onegravity/rteditor/api/RTApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public makeText(Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # I

    .prologue
    .line 72
    invoke-static {}, Lcom/onegravity/rteditor/api/RTApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public openDialogFragment(Ljava/lang/String;Landroid/app/DialogFragment;)V
    .locals 4
    .param p1, "fragmentTag"    # Ljava/lang/String;
    .param p2, "fragment"    # Landroid/app/DialogFragment;

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/onegravity/rteditor/api/RTProxyImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 79
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 81
    .local v1, "fragmentMgr":Landroid/app/FragmentManager;
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 83
    .local v2, "ft":Landroid/app/FragmentTransaction;
    invoke-virtual {v1, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Landroid/app/DialogFragment;

    .line 84
    .local v3, "oldFragment":Landroid/app/DialogFragment;
    if-nez v3, :cond_0

    .line 85
    invoke-virtual {p2, v2, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 88
    .end local v1    # "fragmentMgr":Landroid/app/FragmentManager;
    .end local v2    # "ft":Landroid/app/FragmentTransaction;
    .end local v3    # "oldFragment":Landroid/app/DialogFragment;
    :cond_0
    return-void
.end method

.method public removeFragment(Ljava/lang/String;)V
    .locals 4
    .param p1, "fragmentTag"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/onegravity/rteditor/api/RTProxyImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 94
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 96
    .local v2, "fragmentMgr":Landroid/app/FragmentManager;
    invoke-virtual {v2, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 97
    .local v1, "fragment":Landroid/app/Fragment;
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 99
    .end local v1    # "fragment":Landroid/app/Fragment;
    .end local v2    # "fragmentMgr":Landroid/app/FragmentManager;
    :cond_0
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/onegravity/rteditor/api/RTProxyImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 58
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/onegravity/rteditor/api/RTProxyImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 49
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    :cond_0
    return-void
.end method
