.class public Lind/token/android/core/ui/service/exception/InasResponseHandlingException;
.super Lind/token/android/core/ui/service/exception/InasException;
.source "InasResponseHandlingException.java"


# static fields
.field private static final serialVersionUID:J = -0x244a23082c064435L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lind/token/android/core/ui/service/exception/InasException;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lind/token/android/core/ui/service/exception/InasException;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lind/token/android/core/ui/service/exception/InasException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lind/token/android/core/ui/service/exception/InasException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method
