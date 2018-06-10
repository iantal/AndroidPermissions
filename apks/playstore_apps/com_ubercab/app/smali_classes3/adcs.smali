.class public Ladcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhmu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhmu;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ladcs;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Ladcs;->b:Lhmu;

    return-void
.end method

.method private synthetic a(Laddc;Laddo;Ladct;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Ladcs;->b(Laddc;Laddo;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    return-object p4
.end method

.method public static synthetic lambda$S32rLw2KGW7a1LW0Z1_CeOi1VEU(Ladcs;Laddc;Laddo;Ladct;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ladcs;->a(Laddc;Laddo;Ladct;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Laddc;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 2

    .line 295
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Ladcs;->a:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object v0

    .line 297
    invoke-virtual {p2}, Ladct;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p2

    .line 298
    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 299
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 300
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method a(Laddc;Laddm;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 0

    .line 335
    invoke-virtual {p0, p1, p3}, Ladcs;->a(Laddc;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 336
    invoke-virtual {p2}, Laddm;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 337
    invoke-virtual {p2}, Laddm;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method a(Laddc;Laddm;Ladct;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 0

    .line 355
    invoke-virtual {p0, p1, p2, p3}, Ladcs;->a(Laddc;Laddm;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 356
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method a(Laddc;Laddo;Ladct;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            "Laddo;",
            "Ladct;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 278
    new-instance v0, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;

    invoke-direct {v0, p0, p1, p2, p3}, L-$$Lambda$adcs$S32rLw2KGW7a1LW0Z1_CeOi1VEU;-><init>(Ladcs;Laddc;Laddo;Ladct;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "45e48e0d-3e66"

    return-object v0
.end method

.method final a(Laddc;)V
    .locals 1

    .line 84
    sget-object v0, Ladct;->a:Ladct;

    invoke-virtual {p0, p1, v0}, Ladcs;->a(Laddc;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method final a(Laddc;Laddm;)V
    .locals 2

    .line 104
    sget-object v0, Ladcs$1;->a:[I

    invoke-virtual {p2}, Laddm;->a()Ladet;

    move-result-object v1

    invoke-virtual {v1}, Ladet;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    sget-object v0, Ladct;->k:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->a(Laddc;Laddm;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_0

    .line 112
    :pswitch_0
    sget-object v0, Ladct;->j:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->a(Laddc;Laddm;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v0, Ladct;->i:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->a(Laddc;Laddm;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Ladct;->h:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->a(Laddc;Laddm;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Laddc;Laddo;)V
    .locals 1

    .line 94
    sget-object v0, Ladct;->b:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->b(Laddc;Laddo;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V
    .locals 2

    .line 361
    iget-object v0, p0, Ladcs;->b:Lhmu;

    const-string v1, "45e48e0d-3e66"

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method b(Laddc;Laddo;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 0

    .line 316
    invoke-virtual {p0, p1, p3}, Ladcs;->a(Laddc;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 317
    invoke-virtual {p2}, Laddo;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 318
    invoke-virtual {p2}, Laddo;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p2}, Laddo;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method b(Laddc;Laddo;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            "Laddo;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 215
    sget-object v0, Ladct;->c:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->a(Laddc;Laddo;Ladct;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method

.method final b(Laddc;)V
    .locals 1

    .line 169
    sget-object v0, Ladct;->r:Ladct;

    invoke-virtual {p0, p1, v0}, Ladcs;->a(Laddc;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method final b(Laddc;Laddm;)V
    .locals 2

    .line 127
    sget-object v0, Ladcs$1;->a:[I

    invoke-virtual {p2}, Laddm;->a()Ladet;

    move-result-object v1

    invoke-virtual {v1}, Ladet;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    sget-object v0, Ladct;->o:Ladct;

    .line 159
    invoke-virtual {p2}, Laddm;->e()Z

    move-result v1

    .line 155
    invoke-virtual {p0, p1, p2, v0, v1}, Ladcs;->a(Laddc;Laddm;Ladct;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_0

    .line 145
    :pswitch_0
    sget-object v0, Ladct;->n:Ladct;

    .line 150
    invoke-virtual {p2}, Laddm;->e()Z

    move-result v1

    .line 146
    invoke-virtual {p0, p1, p2, v0, v1}, Ladcs;->a(Laddc;Laddm;Ladct;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_0

    .line 137
    :pswitch_1
    sget-object v0, Ladct;->m:Ladct;

    .line 142
    invoke-virtual {p2}, Laddm;->e()Z

    move-result v1

    .line 138
    invoke-virtual {p0, p1, p2, v0, v1}, Ladcs;->a(Laddc;Laddm;Ladct;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    goto :goto_0

    .line 129
    :pswitch_2
    sget-object v0, Ladct;->l:Ladct;

    .line 134
    invoke-virtual {p2}, Laddm;->e()Z

    move-result v1

    .line 130
    invoke-virtual {p0, p1, p2, v0, v1}, Ladcs;->a(Laddc;Laddm;Ladct;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c(Laddc;Laddo;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            "Laddo;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 227
    sget-object v0, Ladct;->d:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->a(Laddc;Laddo;Ladct;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method

.method final c(Laddc;)V
    .locals 1

    .line 178
    sget-object v0, Ladct;->q:Ladct;

    invoke-virtual {p0, p1, v0}, Ladcs;->a(Laddc;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method d(Laddc;Laddo;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            "Laddo;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 239
    sget-object v0, Ladct;->f:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->a(Laddc;Laddo;Ladct;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method

.method final d(Laddc;)V
    .locals 1

    .line 187
    sget-object v0, Ladct;->p:Ladct;

    invoke-virtual {p0, p1, v0}, Ladcs;->a(Laddc;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method e(Laddc;Laddo;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            "Laddo;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 251
    sget-object v0, Ladct;->e:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->a(Laddc;Laddo;Ladct;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method

.method final e(Laddc;)V
    .locals 1

    .line 198
    sget-object v0, Ladct;->s:Ladct;

    invoke-virtual {p0, p1, v0}, Ladcs;->a(Laddc;Ladct;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcs;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;)V

    return-void
.end method

.method f(Laddc;Laddo;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            "Laddo;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 263
    sget-object v0, Ladct;->g:Ladct;

    invoke-virtual {p0, p1, p2, v0}, Ladcs;->a(Laddc;Laddo;Ladct;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method
