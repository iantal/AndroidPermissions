.class public Lind/bankingapp/android/framework/service/PendingService;
.super Ljava/lang/Object;
.source "PendingService.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private serviceException:Lind/bankingapp/android/framework/service/exception/ServiceException;

.field private final serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/framework/activity/ServiceInfo;Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 0
    .param p1, "serviceInfo"    # Lind/bankingapp/android/framework/activity/ServiceInfo;
    .param p2, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lind/bankingapp/android/framework/service/PendingService;->serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;

    .line 22
    iput-object p2, p0, Lind/bankingapp/android/framework/service/PendingService;->serviceException:Lind/bankingapp/android/framework/service/exception/ServiceException;

    .line 23
    return-void
.end method


# virtual methods
.method public getServiceException()Lind/bankingapp/android/framework/service/exception/ServiceException;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lind/bankingapp/android/framework/service/PendingService;->serviceException:Lind/bankingapp/android/framework/service/exception/ServiceException;

    return-object v0
.end method

.method public getServiceInfo()Lind/bankingapp/android/framework/activity/ServiceInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lind/bankingapp/android/framework/service/PendingService;->serviceInfo:Lind/bankingapp/android/framework/activity/ServiceInfo;

    return-object v0
.end method

.method public setServiceException(Lind/bankingapp/android/framework/service/exception/ServiceException;)V
    .locals 0
    .param p1, "serviceException"    # Lind/bankingapp/android/framework/service/exception/ServiceException;

    .prologue
    .line 37
    iput-object p1, p0, Lind/bankingapp/android/framework/service/PendingService;->serviceException:Lind/bankingapp/android/framework/service/exception/ServiceException;

    .line 38
    return-void
.end method
