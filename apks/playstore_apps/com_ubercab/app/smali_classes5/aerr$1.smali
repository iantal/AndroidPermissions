.class Laerr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laerr;->a(Ljava/lang/String;)V
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
.field final synthetic a:Laerr;


# direct methods
.method constructor <init>(Laerr;)V
    .locals 0

    .line 72
    iput-object p1, p0, Laerr$1;->a:Laerr;

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

    .line 78
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p0, Laerr$1;->a:Laerr;

    iget-object p1, p1, Laerr;->f:Lhmu;

    const-string v0, "2cd31908-aa7e"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Laerr$1;->a:Laerr;

    iget-object p1, p1, Laerr;->c:Laelf;

    new-instance v0, Laerr$1$1;

    invoke-direct {v0, p0}, Laerr$1$1;-><init>(Laerr$1;)V

    iget-object v1, p0, Laerr$1;->a:Laerr;

    invoke-virtual {p1, v0, v1}, Laelf;->a(Laelh;Lhgk;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Laerr$1;->a:Laerr;

    iget-object v0, v0, Laerr;->f:Lhmu;

    const-string v1, "88999d95-e567"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Laerr$1;->a:Laerr;

    iget-object v0, v0, Laerr;->e:Laeru;

    invoke-virtual {v0}, Laeru;->b()V

    .line 95
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    iget-object v0, p0, Laerr$1;->a:Laerr;

    iget-object v0, v0, Laerr;->e:Laeru;

    iget-object v1, p0, Laerr$1;->a:Laerr;

    iget-object v1, v1, Laerr;->b:Lafgx;

    .line 99
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    .line 98
    invoke-virtual {v1, v2}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laerr$1;->a:Laerr;

    iget-object v2, v2, Laerr;->b:Lafgx;

    .line 101
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;

    .line 100
    invoke-virtual {v2, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v0, v1, p1}, Laeru;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 72
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laerr$1;->a(Lhcn;)V

    return-void
.end method
