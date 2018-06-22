.class public Lind/bankingapp/android/framework/service/exception/MandatoryUpdateException;
.super Lind/bankingapp/android/framework/service/exception/ServiceException;
.source "MandatoryUpdateException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lind/bankingapp/android/framework/service/exception/ServiceException;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/service/exception/ServiceException;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/framework/service/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/service/exception/ServiceException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
