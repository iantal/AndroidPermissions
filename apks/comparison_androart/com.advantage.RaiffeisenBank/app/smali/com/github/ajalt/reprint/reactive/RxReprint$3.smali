.class final Lcom/github/ajalt/reprint/reactive/RxReprint$3;
.super Ljava/lang/Object;
.source "RxReprint.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/reactive/RxReprint;->retryNonFatal(I)Lrx/functions/Func2;
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
.field final synthetic val$maxTimeoutCount:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$3;->val$maxTimeoutCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 4
    .param p1, "count"    # Ljava/lang/Integer;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    const/4 v1, 0x0

    .line 95
    instance-of v2, p2, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 97
    :goto_0
    return-object v1

    :cond_0
    move-object v0, p2

    .line 96
    check-cast v0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;

    .line 97
    .local v0, "e":Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;
    iget-boolean v2, v0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->fatal:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;->failureReason:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget-object v3, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$3;->val$maxTimeoutCount:I

    if-gt v2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/github/ajalt/reprint/reactive/RxReprint$3;->call(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
