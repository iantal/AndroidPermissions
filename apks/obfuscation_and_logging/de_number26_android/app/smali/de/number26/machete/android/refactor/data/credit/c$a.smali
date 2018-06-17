.class final Lde/number26/machete/android/refactor/data/credit/c$a;
.super Ljava/lang/Object;
.source "AutoValue_CreditRepaymentInfo.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/credit/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/credit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lde/number26/machete/android/refactor/data/credit/k$a;
    .locals 0

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/k$a;
    .locals 0

    .line 114
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/credit/k;
    .locals 12

    const-string v0, ""

    .line 140
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disbursedDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextPaymentDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->c:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " totalPaid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->d:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextPayment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->e:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " totalRemaining"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 156
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

    .line 158
    :cond_5
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/c;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->c:Ljava/lang/Double;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->d:Ljava/lang/Double;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->e:Ljava/lang/Double;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/number26/machete/android/refactor/data/credit/c;-><init>(Ljava/lang/String;Ljava/lang/String;DDDLde/number26/machete/android/refactor/data/credit/c$1;)V

    return-object v0
.end method

.method public b(D)Lde/number26/machete/android/refactor/data/credit/k$a;
    .locals 0

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/k$a;
    .locals 0

    .line 119
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(D)Lde/number26/machete/android/refactor/data/credit/k$a;
    .locals 0

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/c$a;->e:Ljava/lang/Double;

    return-object p0
.end method
