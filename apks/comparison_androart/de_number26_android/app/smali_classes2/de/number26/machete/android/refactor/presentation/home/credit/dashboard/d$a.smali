.class final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;
.super Ljava/lang/Object;
.source "AutoValue_AfterEsignCardViewModel.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;
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

.field private e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

.field private f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

.field private g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;
    .locals 0

    .line 167
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;
    .locals 0

    .line 147
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;
    .locals 11

    const-string v0, ""

    .line 183
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formattedAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    if-nez v1, :cond_4

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videocallStep"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    if-nez v1, :cond_5

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " processingStep"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    if-nez v1, :cond_6

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payoutStep"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 205
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

    .line 207
    :cond_7
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    iget-object v8, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    iget-object v9, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$1;)V

    return-object v0
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;
    .locals 0

    .line 172
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;
    .locals 0

    .line 152
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;
    .locals 0

    .line 157
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a$a;
    .locals 0

    .line 162
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
