.class Lmoa$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoa;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method constructor <init>(Lmoa;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lmoa$3;->a:Lmoa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lmoa$3;->a:Lmoa;

    invoke-static {v0, p1}, Lmoa;->a(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    .line 203
    iget-object v0, p0, Lmoa$3;->a:Lmoa;

    iget-object v0, v0, Lmoa;->i:Lmok;

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Lmok;->a(Z)Lmok;

    move-result-object v0

    iget-object v2, p0, Lmoa$3;->a:Lmoa;

    .line 205
    invoke-static {v2}, Lmoa;->b(Lmoa;)Lauak;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, p1, v1}, Lmok;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;Z)Lmok;

    .line 206
    iget-object p1, p0, Lmoa$3;->a:Lmoa;

    iget-object p1, p1, Lmoa;->o:Lhmu;

    const-string v0, "e23fd425-4189"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;

    invoke-virtual {p0, p1}, Lmoa$3;->a(Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lmoa$3;->a:Lmoa;

    iget-object v0, v0, Lmoa;->i:Lmok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmok;->a(Z)Lmok;

    move-result-object v0

    invoke-virtual {v0}, Lmok;->k()Lmok;

    .line 212
    iget-object v0, p0, Lmoa$3;->a:Lmoa;

    iget-object v0, v0, Lmoa;->o:Lhmu;

    const-string v2, "1782ff7a-cd14"

    invoke-virtual {v0, v2}, Lhmu;->d(Ljava/lang/String;)V

    .line 213
    sget-object v0, Lmoi;->a:Lmoi;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Error fetching details"

    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    invoke-virtual {v0, p1, v2, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
