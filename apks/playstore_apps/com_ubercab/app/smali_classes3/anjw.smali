.class final Lanjw;
.super Lanlb;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Double;

.field private e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lanlb;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lanjj;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lanjw;->b()Lanla;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/List;)Lanjk;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lanjw;->b(Ljava/util/List;)Lanlb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lanlb;
    .locals 0

    .line 180
    iput-object p1, p0, Lanjw;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lanlb;
    .locals 0

    .line 175
    iput-object p1, p0, Lanjw;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lanlb;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lanjw;->a:Ljava/lang/String;

    return-object p0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayableType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lanla;
    .locals 12

    const-string v0, ""

    .line 201
    iget-object v1, p0, Lanjw;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayableType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    new-instance v0, Lanjv;

    iget-object v3, p0, Lanjw;->a:Ljava/lang/String;

    iget-object v4, p0, Lanjw;->b:Ljava/lang/String;

    iget-object v5, p0, Lanjw;->c:Ljava/util/List;

    iget-object v6, p0, Lanjw;->d:Ljava/lang/Double;

    iget-object v7, p0, Lanjw;->e:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    iget-object v8, p0, Lanjw;->f:Ljava/lang/String;

    iget-object v9, p0, Lanjw;->g:Ljava/lang/String;

    iget-object v10, p0, Lanjw;->h:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lanjv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanjv$1;)V

    return-object v0

    .line 205
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lanlb;
    .locals 0

    .line 165
    iput-object p1, p0, Lanjw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lanlb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lanlb;"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lanjw;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lanlb;
    .locals 0

    .line 185
    iput-object p1, p0, Lanjw;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lanlb;
    .locals 0

    .line 190
    iput-object p1, p0, Lanjw;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lanlb;
    .locals 0

    .line 195
    iput-object p1, p0, Lanjw;->h:Ljava/lang/String;

    return-object p0
.end method
