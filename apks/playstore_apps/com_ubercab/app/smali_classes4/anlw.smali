.class final Lanlw;
.super Lanmk;
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

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Double;

.field private g:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lanmk;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lanjj;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lanlw;->b()Lanmj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/List;)Lanjk;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lanlw;->b(Ljava/util/List;)Lanmk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;)Lanmk;
    .locals 0

    .line 218
    iput-object p1, p0, Lanlw;->g:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lanmk;
    .locals 0

    .line 208
    iput-object p1, p0, Lanlw;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lanmk;
    .locals 0

    .line 213
    iput-object p1, p0, Lanlw;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lanmk;
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lanlw;->a:Ljava/lang/String;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayableType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lanmj;
    .locals 14

    const-string v0, ""

    .line 239
    iget-object v1, p0, Lanlw;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayableType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    new-instance v0, Lanlv;

    iget-object v3, p0, Lanlw;->a:Ljava/lang/String;

    iget-object v4, p0, Lanlw;->b:Ljava/lang/String;

    iget-object v5, p0, Lanlw;->c:Ljava/util/List;

    iget-object v6, p0, Lanlw;->d:Ljava/lang/String;

    iget-object v7, p0, Lanlw;->e:Ljava/lang/Boolean;

    iget-object v8, p0, Lanlw;->f:Ljava/lang/Double;

    iget-object v9, p0, Lanlw;->g:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;

    iget-object v10, p0, Lanlw;->h:Ljava/lang/String;

    iget-object v11, p0, Lanlw;->i:Ljava/lang/String;

    iget-object v12, p0, Lanlw;->j:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lanlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingMagnitudeRange;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanlv$1;)V

    return-object v0

    .line 243
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

.method public b(Ljava/lang/String;)Lanmk;
    .locals 0

    .line 193
    iput-object p1, p0, Lanlw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lanmk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lanmk;"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lanlw;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lanmk;
    .locals 0

    .line 203
    iput-object p1, p0, Lanlw;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lanmk;
    .locals 0

    .line 223
    iput-object p1, p0, Lanlw;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lanmk;
    .locals 0

    .line 228
    iput-object p1, p0, Lanlw;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lanmk;
    .locals 0

    .line 233
    iput-object p1, p0, Lanlw;->j:Ljava/lang/String;

    return-object p0
.end method
