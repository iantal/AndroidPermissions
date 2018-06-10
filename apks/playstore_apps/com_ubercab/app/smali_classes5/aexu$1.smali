.class Laexu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laexu;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laexu;


# direct methods
.method constructor <init>(Laexu;)V
    .locals 0

    .line 74
    iput-object p1, p0, Laexu$1;->a:Laexu;

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
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Laexu$1;->a:Laexu;

    iget-object p1, p1, Laexu;->f:Laelf;

    new-instance v0, Laexu$1$1;

    invoke-direct {v0, p0}, Laexu$1$1;-><init>(Laexu$1;)V

    iget-object v1, p0, Laexu$1;->a:Laexu;

    invoke-virtual {p1, v0, v1}, Laelf;->a(Laelh;Lhgk;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Laexu$1;->a:Laexu;

    iget-object v0, v0, Laexu;->b:Lhmu;

    const-string v1, "84b2ae38-c02f"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Laexu$1;->a:Laexu;

    iget-object v0, v0, Laexu;->a:Laexx;

    invoke-virtual {v0}, Laexx;->b()V

    .line 96
    iget-object v0, p0, Laexu$1;->a:Laexu;

    iget-object v0, v0, Laexu;->a:Laexx;

    iget-object v1, p0, Laexu$1;->a:Laexu;

    iget-object v1, v1, Laexu;->e:Lafgx;

    .line 98
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;

    .line 97
    invoke-virtual {v1, v2}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laexu$1;->a:Laexu;

    iget-object v2, v2, Laexu;->e:Lafgx;

    .line 100
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;

    .line 99
    invoke-virtual {v2, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v0, v1, p1}, Laexx;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 74
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laexu$1;->a(Lhcn;)V

    return-void
.end method
