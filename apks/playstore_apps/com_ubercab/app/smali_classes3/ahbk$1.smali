.class Lahbk$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahbk;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lahbk;


# direct methods
.method constructor <init>(Lahbk;I)V
    .locals 0

    .line 184
    iput-object p1, p0, Lahbk$1;->b:Lahbk;

    iput p2, p0, Lahbk$1;->a:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lahbk$1;->a:I

    if-eq v0, v1, :cond_1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lahbk$1;->b:Lahbk;

    iget v1, p0, Lahbk$1;->a:I

    invoke-static {v0, v1}, Lahbk;->a(Lahbk;I)V

    .line 195
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateChangeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/StateChangeMetadata$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateChangeMetadata$Builder;->oldState(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/StateChangeMetadata$Builder;

    move-result-object p1

    iget v0, p0, Lahbk$1;->a:I

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateChangeMetadata$Builder;->newState(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/StateChangeMetadata$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateChangeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/StateChangeMetadata;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lahbk$1;->b:Lahbk;

    invoke-static {v0}, Lahbk;->a(Lahbk;)Lhmu;

    move-result-object v0

    const-string v1, "b8c52b32-432c"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 204
    :cond_0
    iget-object p1, p0, Lahbk$1;->b:Lahbk;

    invoke-static {p1}, Lahbk;->b(Lahbk;)Lgtq;

    move-result-object p1

    sget-object v0, Lahbm;->b:Lahbm;

    iget v1, p0, Lahbk$1;->a:I

    invoke-interface {p1, v0, v1}, Lgtq;->a(Lguf;I)V

    :cond_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lahbk$1;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
