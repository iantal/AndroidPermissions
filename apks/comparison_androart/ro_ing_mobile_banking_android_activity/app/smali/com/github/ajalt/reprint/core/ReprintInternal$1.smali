.class Lcom/github/ajalt/reprint/core/ReprintInternal$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/ajalt/reprint/core/AuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/core/ReprintInternal;->restartingListener(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/ajalt/reprint/core/ReprintInternal;

.field final synthetic val$originalListener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

.field final synthetic val$restartCount:I


# direct methods
.method constructor <init>(Lcom/github/ajalt/reprint/core/ReprintInternal;Lcom/github/ajalt/reprint/core/AuthenticationListener;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->this$0:Lcom/github/ajalt/reprint/core/ReprintInternal;

    iput-object p2, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->val$originalListener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    iput p3, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->val$restartCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->this$0:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-static {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->access$000(Lcom/github/ajalt/reprint/core/ReprintInternal;)Lcom/github/ajalt/reprint/core/ReprintModule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->this$0:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-static {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->access$100(Lcom/github/ajalt/reprint/core/ReprintInternal;)Landroid/support/v4/os/CancellationSignal;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->val$restartCount:I

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->this$0:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-static {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->access$000(Lcom/github/ajalt/reprint/core/ReprintInternal;)Lcom/github/ajalt/reprint/core/ReprintModule;

    move-result-object v0

    iget-object v1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->this$0:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-static {v1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->access$100(Lcom/github/ajalt/reprint/core/ReprintInternal;)Landroid/support/v4/os/CancellationSignal;

    move-result-object v1

    iget-object v2, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->this$0:Lcom/github/ajalt/reprint/core/ReprintInternal;

    iget-object v3, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->val$originalListener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    iget v4, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->val$restartCount:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/github/ajalt/reprint/core/ReprintInternal;->access$200(Lcom/github/ajalt/reprint/core/ReprintInternal;Lcom/github/ajalt/reprint/core/AuthenticationListener;I)Lcom/github/ajalt/reprint/core/AuthenticationListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/github/ajalt/reprint/core/ReprintModule;->authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->val$originalListener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 113
    return-void
.end method

.method public onSuccess(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;->val$originalListener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    invoke-interface {v0, p1}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onSuccess(I)V

    .line 103
    return-void
.end method
