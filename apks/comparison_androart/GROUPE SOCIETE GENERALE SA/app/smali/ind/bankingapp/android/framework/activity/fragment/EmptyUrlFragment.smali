.class public Lind/bankingapp/android/framework/activity/fragment/EmptyUrlFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "EmptyUrlFragment.java"


# instance fields
.field private descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/EmptyUrlFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    new-instance v1, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    invoke-direct {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;-><init>()V

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;-><init>(Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/EmptyUrlFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 16
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/EmptyUrlFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setUrl(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/EmptyUrlFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    return-object v0
.end method
