.class Ladej$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladej;->b(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladej;


# direct methods
.method constructor <init>(Ladej;)V
    .locals 0

    .line 97
    iput-object p1, p0, Ladej$2;->a:Ladej;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesErrors;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ladej$2;->a:Ladej;

    invoke-static {v0}, Ladej;->a(Ladej;)Ladee;

    move-result-object v0

    sget-object v2, Ladef;->j:Ladef;

    invoke-virtual {v0, v2, v1}, Ladee;->a(Ladef;Ladeh;)V

    .line 107
    iget-object v0, p0, Ladej$2;->a:Ladej;

    invoke-static {v0}, Ladej;->b(Ladej;)Ladeb;

    move-result-object v0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;

    invoke-virtual {v0, p1}, Ladeb;->a(Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;)V

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ConsentWorker"

    .line 110
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    const-string v3, "Error in ConsentWorker when calling usersClient::getComplianceAndCopyForFeatures"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ConsentWorker"

    .line 112
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ConsentWorker when calling usersClient::getComplianceAndCopyForFeatures"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "ConsentWorker"

    .line 114
    invoke-static {p1}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object p1

    const-string v0, "Error in ConsentWorker when calling usersClient::getComplianceAndCopyForFeatures"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    iget-object p1, p0, Ladej$2;->a:Ladej;

    invoke-static {p1}, Ladej;->a(Ladej;)Ladee;

    move-result-object p1

    sget-object v0, Ladef;->k:Ladef;

    invoke-virtual {p1, v0, v1}, Ladee;->a(Ladef;Ladeh;)V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Ladej$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ConsentWorker"

    .line 122
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Error in ConsentWorker when calling usersClient::getComplianceAndCopyForFeatures"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Ladej$2;->a:Ladej;

    invoke-static {p1}, Ladej;->a(Ladej;)Ladee;

    move-result-object p1

    sget-object v0, Ladef;->k:Ladef;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ladee;->a(Ladef;Ladeh;)V

    return-void
.end method
