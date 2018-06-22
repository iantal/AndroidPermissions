.class public Lind/bankingapp/android/framework/activity/ServiceInfo;
.super Ljava/lang/Object;
.source "ServiceInfo.java"


# instance fields
.field cancelable:Z

.field dialogMessage:Ljava/lang/String;

.field final fragmentTag:Ljava/lang/String;

.field ignoreErrors:Z

.field final service:Lind/bankingapp/android/framework/service/Service;

.field showDialog:Z


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/service/Service;Ljava/lang/String;)V
    .locals 2
    .param p1, "service"    # Lind/bankingapp/android/framework/service/Service;
    .param p2, "fragmentTag"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->showDialog:Z

    .line 14
    iput-boolean v0, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->cancelable:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The service cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->service:Lind/bankingapp/android/framework/service/Service;

    .line 24
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->fragmentTag:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getDialogMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->dialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Lind/bankingapp/android/framework/service/Service;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->service:Lind/bankingapp/android/framework/service/Service;

    return-object v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->cancelable:Z

    return v0
.end method

.method public isIgnoreErrors()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->ignoreErrors:Z

    return v0
.end method

.method public isShowDialog()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->showDialog:Z

    return v0
.end method

.method public setCancelable(Z)V
    .locals 0
    .param p1, "cancelable"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->cancelable:Z

    .line 55
    return-void
.end method

.method public setIgnoreErrors(Z)V
    .locals 0
    .param p1, "ignoreErrors"    # Z

    .prologue
    .line 64
    iput-boolean p1, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->ignoreErrors:Z

    .line 65
    return-void
.end method

.method public setShowDialog(Z)V
    .locals 0
    .param p1, "showDialog"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->showDialog:Z

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInfo [service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->service:Lind/bankingapp/android/framework/service/Service;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragmentTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ServiceInfo;->fragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
