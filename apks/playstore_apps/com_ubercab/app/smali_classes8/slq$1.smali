.class Lslq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslq;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetRiderFeedErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lslq;


# direct methods
.method constructor <init>(Lslq;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lslq$1;->a:Lslq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetRiderFeedErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Feed reset successful"

    .line 201
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Server error resetting feed"

    const-string v1, "Reset Feed Error: %s"

    const/4 v3, 0x1

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Network error resetting feed"

    .line 208
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v1, "Reset Feed Error"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_1
    iget-object p1, p0, Lslq$1;->a:Lslq;

    iget-object p1, p1, Lslq;->a:Lslp;

    iget-object p1, p1, Lslp;->m:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lslq$1;->a(Lhcn;)V

    return-void
.end method
