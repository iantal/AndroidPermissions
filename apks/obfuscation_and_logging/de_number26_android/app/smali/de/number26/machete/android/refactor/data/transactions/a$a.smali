.class final Lde/number26/machete/android/refactor/data/transactions/a$a;
.super Lde/number26/machete/android/refactor/data/transactions/c$a;
.source "AutoValue_Pending3dsTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/transactions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/transactions/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lde/number26/machete/android/refactor/data/transactions/c$a;
    .locals 0

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public a(J)Lde/number26/machete/android/refactor/data/transactions/c$a;
    .locals 0

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/c$a;
    .locals 0

    .line 129
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/transactions/c;
    .locals 13

    const-string v0, ""

    .line 160
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " merchantName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->c:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currency"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionExpired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 179
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

    .line 181
    :cond_6
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->c:Ljava/lang/Double;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->e:Ljava/lang/Long;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->f:Ljava/lang/Long;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lde/number26/machete/android/refactor/data/transactions/a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JJLde/number26/machete/android/refactor/data/transactions/a$1;)V

    return-object v0
.end method

.method public b(J)Lde/number26/machete/android/refactor/data/transactions/c$a;
    .locals 0

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/c$a;
    .locals 0

    .line 134
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/c$a;
    .locals 0

    .line 144
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
