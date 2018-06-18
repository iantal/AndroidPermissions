.class final Lde/number26/machete/android/refactor/data/credit/a$a;
.super Ljava/lang/Object;
.source "AutoValue_CreditDraftSummary.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/credit/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/credit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Lde/number26/machete/android/refactor/data/credit/d$b;

.field private f:Ljava/lang/Double;

.field private g:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lde/number26/machete/android/refactor/data/credit/d$a;
    .locals 0

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public a(I)Lde/number26/machete/android/refactor/data/credit/d$a;
    .locals 0

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/data/credit/d$b;)Lde/number26/machete/android/refactor/data/credit/d$a;
    .locals 0

    .line 166
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/data/credit/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/k;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/credit/d$a;"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->g:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/d$a;
    .locals 0

    .line 146
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/credit/d;
    .locals 12

    const-string v0, ""

    .line 182
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purpose"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purposeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    if-nez v1, :cond_4

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->f:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->g:Lh/a/b;

    if-nez v1, :cond_6

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creditRepaymentInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 204
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

    .line 206
    :cond_7
    new-instance v0, Lde/number26/machete/android/refactor/data/credit/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->c:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->e:Lde/number26/machete/android/refactor/data/credit/d$b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->f:Ljava/lang/Double;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->g:Lh/a/b;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/number26/machete/android/refactor/data/credit/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/number26/machete/android/refactor/data/credit/d$b;DLh/a/b;Lde/number26/machete/android/refactor/data/credit/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/d$a;
    .locals 0

    .line 151
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/credit/d$a;
    .locals 0

    .line 161
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
