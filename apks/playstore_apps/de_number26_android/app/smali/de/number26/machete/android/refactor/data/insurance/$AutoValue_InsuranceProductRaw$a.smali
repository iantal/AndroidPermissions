.class final Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;
.super Ljava/lang/Object;
.source "$AutoValue_InsuranceProductRaw.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->g:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 193
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw;
    .locals 14

    const-string v0, ""

    .line 244
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerPublicHealthInsurer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->g:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
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

    .line 253
    :cond_2
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceProductRaw;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->e:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->g:Ljava/lang/Double;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->h:Ljava/lang/String;

    iget-object v12, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->i:Ljava/lang/String;

    iget-object v13, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->j:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lde/number26/machete/android/refactor/data/insurance/AutoValue_InsuranceProductRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 198
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 203
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 208
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 218
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 228
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 233
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/InsuranceProductRaw$a;
    .locals 0

    .line 238
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/$AutoValue_InsuranceProductRaw$a;->j:Ljava/lang/String;

    return-object p0
.end method
