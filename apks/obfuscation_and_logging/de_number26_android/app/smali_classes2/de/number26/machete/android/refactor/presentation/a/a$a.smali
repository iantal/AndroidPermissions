.class final Lde/number26/machete/android/refactor/presentation/a/a$a;
.super Ljava/lang/Object;
.source "AutoValue_FairUseExplanationViewModel.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lrx/c/a;

.field private h:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/a/v$a;
    .locals 0

    .line 161
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/a/v$a;
    .locals 0

    .line 191
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->g:Lrx/c/a;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/presentation/a/v$a;
    .locals 0

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/a/v;
    .locals 12

    const-string v0, ""

    .line 202
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fairUseMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " primaryAccountUserLinkVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " germanFairUseVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " germanFairUseMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " euroZoneFairUseMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " worldwideFairUseMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->g:Lrx/c/a;

    if-nez v1, :cond_6

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " openPrimaryAccountUserLink"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->h:Lrx/c/a;

    if-nez v1, :cond_7

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " openPriceListLink"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 227
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

    .line 229
    :cond_8
    new-instance v0, Lde/number26/machete/android/refactor/presentation/a/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->b:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->c:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->g:Lrx/c/a;

    iget-object v10, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->h:Lrx/c/a;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/number26/machete/android/refactor/presentation/a/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lrx/c/a;Lde/number26/machete/android/refactor/presentation/a/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/a/v$a;
    .locals 0

    .line 176
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/a/v$a;
    .locals 0

    .line 196
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->h:Lrx/c/a;

    return-object p0
.end method

.method public b(Z)Lde/number26/machete/android/refactor/presentation/a/v$a;
    .locals 0

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/a/v$a;
    .locals 0

    .line 181
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/a/v$a;
    .locals 0

    .line 186
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/a$a;->f:Ljava/lang/String;

    return-object p0
.end method
