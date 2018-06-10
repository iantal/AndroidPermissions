.class final Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;
.super Ljava/lang/Object;
.source "AutoValue_BeforeEsignCardViewModel.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

.field private g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

.field private h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;
    .locals 0

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;
    .locals 0

    .line 189
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;
    .locals 0

    .line 164
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;
    .locals 12

    const-string v0, ""

    .line 205
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formattedAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentTextResource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageResource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    if-nez v1, :cond_5

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " submittedStep"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    if-nez v1, :cond_6

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receivedStep"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    if-nez v1, :cond_7

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reviewStep"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 230
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

    .line 232
    :cond_8
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->d:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->e:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    iget-object v9, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    iget-object v10, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$1;)V

    return-object v0
.end method

.method public b(I)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;
    .locals 0

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;
    .locals 0

    .line 194
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;
    .locals 0

    .line 169
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;
    .locals 0

    .line 199
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->h:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/da;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l$a;
    .locals 0

    .line 174
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/e$a;->c:Ljava/lang/String;

    return-object p0
.end method
