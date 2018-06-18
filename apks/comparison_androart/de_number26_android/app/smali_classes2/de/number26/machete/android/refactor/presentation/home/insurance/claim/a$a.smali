.class final Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;
.super Ljava/lang/Object;
.source "AutoValue_InsuranceClaimViewModel.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lrx/c/a;

.field private c:Ljava/lang/String;

.field private d:Lrx/c/a;

.field private e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->e:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    .locals 0

    .line 164
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    .locals 0

    .line 169
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->b:Lrx/c/a;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;
    .locals 12

    const-string v0, ""

    .line 205
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clarkPhoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->b:Lrx/c/a;

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callClarkAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clarkEmail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->d:Lrx/c/a;

    if-nez v1, :cond_3

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sendEmailToClarkAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->e:Lh/a/b;

    if-nez v1, :cond_4

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " insurerPhoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->f:Lh/a/b;

    if-nez v1, :cond_5

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callInsurerAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->g:Lh/a/b;

    if-nez v1, :cond_6

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " insurerEmail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->h:Lh/a/b;

    if-nez v1, :cond_7

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sendEmailToInsurerAction"

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
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->b:Lrx/c/a;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->d:Lrx/c/a;

    iget-object v7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->e:Lh/a/b;

    iget-object v8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->f:Lh/a/b;

    iget-object v9, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->g:Lh/a/b;

    iget-object v10, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->h:Lh/a/b;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a;-><init>(Ljava/lang/String;Lrx/c/a;Ljava/lang/String;Lrx/c/a;Lh/a/b;Lh/a/b;Lh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$1;)V

    return-object v0
.end method

.method public b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->f:Lh/a/b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    .locals 0

    .line 174
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    .locals 0

    .line 179
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->d:Lrx/c/a;

    return-object p0
.end method

.method public c(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->g:Lh/a/b;

    return-object p0
.end method

.method public d(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah$a;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/a$a;->h:Lh/a/b;

    return-object p0
.end method
