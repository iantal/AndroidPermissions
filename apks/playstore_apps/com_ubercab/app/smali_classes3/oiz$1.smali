.class Loiz$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loiz;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljava/util/Map<",
        "Ljyf;",
        "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loiz;


# direct methods
.method constructor <init>(Loiz;)V
    .locals 0

    .line 83
    iput-object p1, p0, Loiz$1;->a:Loiz;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljyf;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    :try_start_0
    sget-object v1, Lohm;->MPN_NETWORK_TRACING:Lohm;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_6

    const-string v5, "data_monitor"

    .line 90
    invoke-virtual {v1, v5, v3, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "network_monitor"

    .line 92
    invoke-virtual {v1, v6, v3, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "ramen_monitor"

    .line 94
    invoke-virtual {v1, v7, v3, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 96
    iget-object v8, p0, Loiz$1;->a:Loiz;

    invoke-static {v8}, Loiz;->a(Loiz;)Loiv;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8, v5}, Loiv;->b(Z)V

    .line 97
    iget-object v5, p0, Loiz$1;->a:Loiz;

    invoke-static {v5}, Loiz;->a(Loiz;)Loiv;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v3

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Loiv;->a(Z)V

    .line 98
    iget-object v5, p0, Loiz$1;->a:Loiz;

    invoke-static {v5}, Loiz;->a(Loiz;)Loiv;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Loiv;->c(Z)V

    const-string v5, "tag"

    .line 100
    invoke-virtual {v1, v5}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 102
    iget-object v6, p0, Loiz$1;->a:Loiz;

    invoke-static {v6}, Loiz;->a(Loiz;)Loiv;

    move-result-object v6

    invoke-virtual {v6, v5}, Loiv;->b(Ljava/lang/String;)V

    .line 104
    :cond_3
    sget-object v5, Lojb;->b:Lojb;

    invoke-virtual {v1, v5}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isInTreatmentGroup(Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "enable_tracing"

    .line 107
    invoke-virtual {v1, v5, v3, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v5

    .line 109
    iget-object v1, p0, Loiz$1;->a:Loiz;

    invoke-static {v1}, Loiz;->a(Loiz;)Loiv;

    move-result-object v1

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Loiv;->d(Z)V

    goto :goto_4

    .line 111
    :cond_5
    iget-object v1, p0, Loiz$1;->a:Loiz;

    invoke-static {v1}, Loiz;->a(Loiz;)Loiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Loiv;->d(Z)V

    .line 115
    :cond_6
    :goto_4
    sget-object v1, Lohm;->MPN_FAILOVER_STRATEGY:Lohm;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    if-eqz v1, :cond_7

    const-string v5, "version"

    const-wide/16 v6, 0x1

    .line 118
    invoke-virtual {v1, v5, v6, v7}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v5

    long-to-int v1, v5

    .line 119
    iget-object v5, p0, Loiz$1;->a:Loiz;

    invoke-static {v5}, Loiz;->a(Loiz;)Loiv;

    move-result-object v5

    invoke-virtual {v5, v1}, Loiv;->a(I)V

    .line 121
    :cond_7
    sget-object v1, Lohm;->MPN_GZIP_REQUESTS:Lohm;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    if-eqz v1, :cond_8

    .line 123
    iget-object v5, p0, Loiz$1;->a:Loiz;

    invoke-static {v5}, Loiz;->a(Loiz;)Loiv;

    move-result-object v5

    sget-object v6, Loja;->d:Loja;

    .line 124
    invoke-virtual {v1, v6}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isInTreatmentGroup(Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    .line 123
    invoke-virtual {v5, v6}, Loiv;->g(Z)V

    .line 125
    iget-object v5, p0, Loiz$1;->a:Loiz;

    invoke-static {v5}, Loiz;->a(Loiz;)Loiv;

    move-result-object v5

    sget-object v6, Loja;->b:Loja;

    .line 126
    invoke-virtual {v1, v6}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isInTreatmentGroup(Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v6

    .line 125
    invoke-virtual {v5, v6}, Loiv;->e(Z)V

    .line 127
    iget-object v5, p0, Loiz$1;->a:Loiz;

    invoke-static {v5}, Loiz;->a(Loiz;)Loiv;

    move-result-object v5

    sget-object v6, Loja;->c:Loja;

    .line 128
    invoke-virtual {v1, v6}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isInTreatmentGroup(Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    .line 127
    invoke-virtual {v5, v1}, Loiv;->f(Z)V

    .line 131
    :cond_8
    sget-object v1, Lohm;->MP_NETWORK_TEST:Lohm;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    if-eqz v1, :cond_b

    .line 132
    invoke-virtual {v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "hostnames"

    .line 134
    invoke-virtual {v1, v5}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tag"

    .line 135
    invoke-virtual {v1, v6}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 137
    iget-object v7, p0, Loiz$1;->a:Loiz;

    invoke-static {v7}, Loiz;->a(Loiz;)Loiv;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Loiv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v5, "enable_cronet"

    .line 141
    invoke-virtual {v1, v5, v3, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_a

    .line 145
    iget-object v3, p0, Loiz$1;->a:Loiz;

    invoke-static {v3, v1}, Loiz;->a(Loiz;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    goto :goto_5

    .line 149
    :cond_a
    iget-object v3, p0, Loiz$1;->a:Loiz;

    invoke-static {v3}, Loiz;->a(Loiz;)Loiv;

    move-result-object v3

    invoke-virtual {v3}, Loiv;->v()V

    :goto_5
    const-string v3, "connectTimeoutInSeconds"

    const-wide/16 v4, 0x1e

    .line 154
    invoke-virtual {v1, v3, v4, v5}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "readTimeoutInSeconds"

    .line 157
    invoke-virtual {v1, v3, v4, v5}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v3

    .line 159
    iget-object v5, p0, Loiz$1;->a:Loiz;

    invoke-static {v5}, Loiz;->a(Loiz;)Loiv;

    move-result-object v5

    invoke-virtual {v5, v6, v7, v3, v4}, Loiv;->a(JJ)V

    const-string v3, "protocols"

    const/4 v4, 0x0

    .line 163
    invoke-virtual {v1, v3, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 165
    iget-object v3, p0, Loiz$1;->a:Loiz;

    invoke-static {v3}, Loiz;->a(Loiz;)Loiv;

    move-result-object v3

    invoke-virtual {v3, v1}, Loiv;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 168
    :cond_b
    iget-object v1, p0, Loiz$1;->a:Loiz;

    invoke-static {v1}, Loiz;->a(Loiz;)Loiv;

    move-result-object v1

    invoke-virtual {v1}, Loiv;->s()V

    .line 169
    iget-object v1, p0, Loiz$1;->a:Loiz;

    invoke-static {v1}, Loiz;->a(Loiz;)Loiv;

    move-result-object v1

    invoke-virtual {v1}, Loiv;->t()V

    .line 170
    iget-object v1, p0, Loiz$1;->a:Loiz;

    invoke-static {v1}, Loiz;->a(Loiz;)Loiv;

    move-result-object v1

    invoke-virtual {v1}, Loiv;->u()V

    .line 171
    iget-object v1, p0, Loiz$1;->a:Loiz;

    invoke-static {v1}, Loiz;->a(Loiz;)Loiv;

    move-result-object v1

    invoke-virtual {v1}, Loiv;->v()V

    .line 174
    :cond_c
    :goto_6
    sget-object v1, Lohm;->MPN_CERT_PINNER_DISABLE:Lohm;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    if-eqz v1, :cond_d

    .line 175
    invoke-virtual {v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 176
    iget-object v1, p0, Loiz$1;->a:Loiz;

    invoke-static {v1}, Loiz;->a(Loiz;)Loiv;

    move-result-object v1

    invoke-virtual {v1, v2}, Loiv;->h(Z)V

    goto :goto_7

    .line 178
    :cond_d
    iget-object v1, p0, Loiz$1;->a:Loiz;

    invoke-static {v1}, Loiz;->a(Loiz;)Loiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Loiv;->h(Z)V

    .line 181
    :goto_7
    sget-object v1, Lohm;->MPN_ENABLE_SSL_FACTORY:Lohm;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    if-eqz p1, :cond_e

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 183
    iget-object p1, p0, Loiz$1;->a:Loiz;

    invoke-static {p1}, Loiz;->a(Loiz;)Loiv;

    move-result-object p1

    invoke-virtual {p1, v2}, Loiv;->i(Z)V

    goto :goto_8

    .line 185
    :cond_e
    iget-object p1, p0, Loiz$1;->a:Loiz;

    invoke-static {p1}, Loiz;->a(Loiz;)Loiv;

    move-result-object p1

    invoke-virtual {p1, v0}, Loiv;->i(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 188
    sget-object v1, Loii;->a:Loii;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Unable to save the network experiment flags to SharedPrefs"

    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    invoke-virtual {v1, p1, v2, v0}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Loiz$1;->a(Ljava/util/Map;)V

    return-void
.end method
