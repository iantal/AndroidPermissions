.class final Lcom/github/ajalt/reprint/reactive/RxReprint$4;
.super Ljava/lang/Object;
.source "RxReprint.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/reactive/RxReprint;->retryLimitedAuthFailures(II)Lrx/functions/Func2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private authFailureCount:I

.field private timeoutFailureCount:I

.field final synthetic val$maxAuthFailures:I

.field final synthetic val$maxTimeoutCount:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    iput p1, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->val$maxTimeoutCount:I

    iput p2, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->val$maxAuthFailures:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput v0, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->authFailureCount:I

    .line 114
    iput v0, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->timeoutFailureCount:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "count"    # Ljava/lang/Integer;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    instance-of v3, p2, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 124
    :goto_0
    return-object v1

    :cond_0
    move-object v0, p2

    .line 119
    check-cast v0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;

    .line 120
    .local v0, "e":Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;
    iget-object v3, v0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->failureReason:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget-object v4, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->timeoutFailureCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->timeoutFailureCount:I

    iget v4, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->val$maxTimeoutCount:I

    if-ge v3, v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 121
    :cond_2
    iget-boolean v3, v0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->fatal:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_3
    iget-object v3, v0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->failureReason:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget-object v4, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    if-ne v3, v4, :cond_5

    .line 123
    iget v3, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->authFailureCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->authFailureCount:I

    iget v4, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->val$maxAuthFailures:I

    if-ge v3, v4, :cond_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/github/ajalt/reprint/reactive/RxReprint$4;->call(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
