.class Laeoz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeoz;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeoz;


# direct methods
.method constructor <init>(Laeoz;)V
    .locals 0

    .line 70
    iput-object p1, p0, Laeoz$1;->a:Laeoz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Laeoz$1;->a:Laeoz;

    iget-object p1, p1, Laeoz;->f:Lhmu;

    const-string v0, "bfdae566-711f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Laeoz$1;->a:Laeoz;

    iget-object p1, p1, Laeoz;->c:Laelf;

    new-instance v0, Laeoz$1$1;

    invoke-direct {v0, p0}, Laeoz$1$1;-><init>(Laeoz$1;)V

    iget-object v1, p0, Laeoz$1;->a:Laeoz;

    invoke-virtual {p1, v0, v1}, Laelf;->a(Laelh;Lhgk;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Laeoz$1;->a:Laeoz;

    iget-object v0, v0, Laeoz;->f:Lhmu;

    const-string v1, "fd948733-db68"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Laeoz$1;->a:Laeoz;

    iget-object v0, v0, Laeoz;->e:Laepc;

    invoke-virtual {v0}, Laepc;->b()V

    .line 93
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    :cond_1
    iget-object v0, p0, Laeoz$1;->a:Laeoz;

    iget-object v0, v0, Laeoz;->e:Laepc;

    iget-object v1, p0, Laeoz$1;->a:Laeoz;

    iget-object v1, v1, Laeoz;->b:Lafgx;

    .line 97
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    .line 96
    invoke-virtual {v1, v2}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeoz$1;->a:Laeoz;

    iget-object v2, v2, Laeoz;->b:Lafgx;

    .line 99
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    .line 98
    invoke-virtual {v2, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Laepc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laeoz$1;->a(Lhcn;)V

    return-void
.end method
