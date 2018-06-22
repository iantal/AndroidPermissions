.class public Lind/bankingapp/android/framework/service/exception/SessionInvalidException;
.super Lind/bankingapp/android/framework/service/exception/ServerFailureException;
.source "SessionInvalidException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lind/bankingapp/android/framework/service/exception/ServerFailureException;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/service/exception/ServerFailureException;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/framework/service/exception/ServerFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/service/exception/ServerFailureException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
