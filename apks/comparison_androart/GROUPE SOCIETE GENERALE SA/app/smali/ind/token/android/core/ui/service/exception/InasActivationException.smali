.class public Lind/token/android/core/ui/service/exception/InasActivationException;
.super Lind/token/android/core/ui/service/exception/InasException;
.source "InasActivationException.java"


# static fields
.field public static final ERROR_CLOCK_DIFFERENCE:I = 0x64

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 24
    invoke-direct {p0}, Lind/token/android/core/ui/service/exception/InasException;-><init>()V

    .line 25
    iput p1, p0, Lind/token/android/core/ui/service/exception/InasActivationException;->errorCode:I

    .line 26
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lind/token/android/core/ui/service/exception/InasActivationException;->errorCode:I

    return v0
.end method
