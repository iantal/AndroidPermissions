.class public Lind/bankingapp/android/framework/service/exception/ServerFailureException;
.super Lind/bankingapp/android/framework/service/exception/ServiceException;
.source "ServerFailureException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lind/bankingapp/android/framework/service/exception/ServiceException;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/service/exception/ServiceException;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/framework/service/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/service/exception/ServiceException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
