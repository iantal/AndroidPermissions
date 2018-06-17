.class Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;
.super Ljava/lang/Object;
.source "RxReprint.java"

# interfaces
.implements Lcom/github/ajalt/reprint/core/AuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/reactive/RxReprint$2;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private listening:Z

.field final synthetic this$0:Lcom/github/ajalt/reprint/reactive/RxReprint$2;

.field final synthetic val$emitter:Lrx/Emitter;


# direct methods
.method constructor <init>(Lcom/github/ajalt/reprint/reactive/RxReprint$2;Lrx/Emitter;)V
    .locals 1
    .param p1, "this$0"    # Lcom/github/ajalt/reprint/reactive/RxReprint$2;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->this$0:Lcom/github/ajalt/reprint/reactive/RxReprint$2;

    iput-object p2, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->val$emitter:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->listening:Z

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
    .locals 7
    .param p1, "failureReason"    # Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fatal"    # Z
    .param p3, "errorMessage"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "moduleTag"    # I
    .param p5, "errorCode"    # I

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->listening:Z

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v6, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->val$emitter:Lrx/Emitter;

    new-instance v0, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/github/ajalt/reprint/reactive/AuthenticationFailure;-><init>(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    invoke-interface {v6, v0}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->listening:Z

    goto :goto_0
.end method

.method public onSuccess(I)V
    .locals 2
    .param p1, "moduleTag"    # I

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->listening:Z

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->listening:Z

    .line 48
    iget-object v0, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->val$emitter:Lrx/Emitter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;->val$emitter:Lrx/Emitter;

    invoke-interface {v0}, Lrx/Emitter;->onCompleted()V

    goto :goto_0
.end method
