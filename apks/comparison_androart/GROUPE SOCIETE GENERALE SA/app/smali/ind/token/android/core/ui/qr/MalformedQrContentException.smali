.class public Lind/token/android/core/ui/qr/MalformedQrContentException;
.super Lind/token/android/core/ui/qr/QrException;
.source "MalformedQrContentException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lind/token/android/core/ui/qr/QrException;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lind/token/android/core/ui/qr/QrException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
