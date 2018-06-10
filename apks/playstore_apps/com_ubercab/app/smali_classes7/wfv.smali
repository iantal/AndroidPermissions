.class Lwfv;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
        "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwfu;


# direct methods
.method private constructor <init>(Lwfu;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lwfv;->a:Lwfu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwfu;Lwfu$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lwfv;-><init>(Lwfu;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileResponse;",
            "Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Lcom/ubercab/rx2/java/ObserverAdapter;->onNext(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lwfv;->a:Lwfu;

    iget-object v0, v0, Lwfu;->c:Lwfz;

    invoke-virtual {v0}, Lwfz;->c()V

    .line 129
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    sget-object v2, Llcl;->Z:Llcl;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network error when updating profile payment = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v0, v3, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;

    if-eqz p1, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server error when updating profile payment = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    sget-object v0, Llcl;->Z:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v0, v2, p1, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_1
    iget-object p1, p0, Lwfv;->a:Lwfu;

    iget-object p1, p1, Lwfu;->a:Lrhl;

    invoke-interface {p1}, Lrhl;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 117
    sget-object v0, Llcl;->Z:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update payment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lwfv;->a:Lwfu;

    iget-object p1, p1, Lwfu;->c:Lwfz;

    invoke-virtual {p1}, Lwfz;->c()V

    .line 120
    iget-object p1, p0, Lwfv;->a:Lwfu;

    iget-object p1, p1, Lwfu;->a:Lrhl;

    invoke-interface {p1}, Lrhl;->b()V

    .line 121
    iget-object p1, p0, Lwfv;->a:Lwfu;

    iget-object p1, p1, Lwfu;->j:Lcom/ubercab/ui/core/toast/Toaster;

    sget v0, Lgsv;->unable_to_update_profile:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->setText(I)V

    .line 122
    iget-object p1, p0, Lwfv;->a:Lwfu;

    iget-object p1, p1, Lwfu;->j:Lcom/ubercab/ui/core/toast/Toaster;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lwfv;->a(Lhcn;)V

    return-void
.end method
