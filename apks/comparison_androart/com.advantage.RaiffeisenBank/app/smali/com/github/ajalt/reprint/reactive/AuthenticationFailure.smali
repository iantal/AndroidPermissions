.class public Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;
.super Ljava/lang/Exception;
.source "AuthenticationFailure.java"


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/CharSequence;

.field public final failureReason:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public final fatal:Z

.field public final fromModule:I


# direct methods
.method public constructor <init>(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
    .locals 0
    .param p1, "failureReason"    # Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
    .param p2, "fatal"    # Z
    .param p3, "errorMessage"    # Ljava/lang/CharSequence;
    .param p4, "fromModule"    # I
    .param p5, "errorCode"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->failureReason:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 38
    iput-boolean p2, p0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->fatal:Z

    .line 39
    iput-object p3, p0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->errorMessage:Ljava/lang/CharSequence;

    .line 40
    iput p4, p0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->fromModule:I

    .line 41
    iput p5, p0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->errorCode:I

    .line 42
    return-void
.end method
