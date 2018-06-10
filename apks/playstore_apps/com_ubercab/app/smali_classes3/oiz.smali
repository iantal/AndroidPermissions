.class public Loiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiy;


# instance fields
.field private final a:Loiv;

.field private final b:Ljyk;


# direct methods
.method public constructor <init>(Loiv;Ljyk;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Loiz;->a:Loiv;

    .line 66
    iput-object p2, p0, Loiz;->b:Ljyk;

    return-void
.end method

.method static synthetic a(Loiz;)Loiv;
    .locals 0

    .line 24
    iget-object p0, p0, Loiz;->a:Loiv;

    return-object p0
.end method

.method private a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 9

    const-string v0, "cronet_treatment_threshold"

    const-wide/16 v1, 0x0

    .line 196
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getDoubleParameter(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ltz v0, :cond_0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    move-wide v3, v1

    .line 201
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    cmpg-double v0, v7, v3

    if-gez v0, :cond_7

    .line 202
    iget-object v0, p0, Loiz;->a:Loiv;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Loiv;->j(Z)V

    const-string v0, "cronet_treatment_tag"

    .line 204
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v4, p0, Loiz;->a:Loiv;

    invoke-virtual {v4, v0}, Loiv;->d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "netlog_treatment_threshold"

    .line 211
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getDoubleParameter(Ljava/lang/String;D)D

    move-result-wide v7

    cmpg-double v0, v7, v1

    if-ltz v0, :cond_4

    cmpl-double v0, v7, v5

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v1, v7

    .line 215
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    cmpg-double v0, v4, v1

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 216
    iget-object v0, p0, Loiz;->a:Loiv;

    invoke-virtual {v0, v3}, Loiv;->k(Z)V

    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Loiz;->a:Loiv;

    invoke-virtual {v0, v1}, Loiv;->k(Z)V

    :goto_1
    const-string v0, "enable_quic_ortt"

    const-wide/16 v4, 0x0

    .line 221
    invoke-virtual {p1, v0, v4, v5}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 222
    iget-object v2, p0, Loiz;->a:Loiv;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v2, v1}, Loiv;->l(Z)V

    const-string v0, "cronet_num_retries"

    .line 223
    invoke-virtual {p1, v0, v4, v5}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 224
    iget-object v1, p0, Loiz;->a:Loiv;

    invoke-virtual {v1, v0}, Loiv;->b(I)V

    const-string v0, "netlog_duration_seconds"

    .line 226
    invoke-virtual {p1, v0, v4, v5}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v0

    .line 227
    iget-object v2, p0, Loiz;->a:Loiv;

    invoke-virtual {v2, v0, v1}, Loiv;->a(J)V

    const-string v0, "netlog_upload_speed_kbps"

    .line 229
    invoke-virtual {p1, v0, v4, v5}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v0

    .line 230
    iget-object v2, p0, Loiz;->a:Loiv;

    invoke-virtual {v2, v0, v1}, Loiv;->b(J)V

    const-string v0, "cronet_options"

    .line 231
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 233
    iget-object v0, p0, Loiz;->a:Loiv;

    invoke-virtual {v0, p1}, Loiv;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 236
    :cond_7
    iget-object p1, p0, Loiz;->a:Loiv;

    invoke-virtual {p1}, Loiv;->v()V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic a(Loiz;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Loiz;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x6

    .line 72
    new-array v0, v0, [Ljyf;

    sget-object v1, Lohm;->MPN_NETWORK_TRACING:Lohm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lohm;->MP_NETWORK_TEST:Lohm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lohm;->MPN_CERT_PINNER_DISABLE:Lohm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lohm;->MPN_ENABLE_SSL_FACTORY:Lohm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lohm;->MPN_GZIP_REQUESTS:Lohm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lohm;->MPN_FAILOVER_STRATEGY:Lohm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 80
    iget-object v1, p0, Loiz;->b:Ljyk;

    .line 81
    invoke-virtual {v1, v0}, Ljyk;->a([Ljyf;)Laybo;

    move-result-object v0

    new-instance v1, Loiz$1;

    invoke-direct {v1, p0}, Loiz$1;-><init>(Loiz;)V

    .line 82
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    return-void
.end method
