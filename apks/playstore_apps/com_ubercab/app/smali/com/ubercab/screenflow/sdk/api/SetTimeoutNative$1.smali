.class Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;->run(II)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;

.field final synthetic val$call:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative$1;->this$0:Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;

    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative$1;->val$call:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative$1;->this$0:Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;

    invoke-static {v0}, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;->access$000(Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative;)Lauwv;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/api/SetTimeoutNative$1;->val$call:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
