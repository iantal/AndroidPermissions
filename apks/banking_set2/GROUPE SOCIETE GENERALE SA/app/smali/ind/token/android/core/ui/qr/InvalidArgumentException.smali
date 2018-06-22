.class public Lind/token/android/core/ui/qr/InvalidArgumentException;
.super Lind/token/android/core/ui/qr/QrException;
.source "InvalidArgumentException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lind/token/android/core/ui/qr/QrException;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lind/token/android/core/ui/qr/QrException;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "detailMessage"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lind/token/android/core/ui/qr/QrException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lind/token/android/core/ui/qr/QrException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
