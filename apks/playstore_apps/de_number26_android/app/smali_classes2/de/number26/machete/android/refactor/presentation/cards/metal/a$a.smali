.class final Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;
.super Ljava/lang/Object;
.source "AutoValue_MetalMembershipDetailsViewEntity.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/metal/a;
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;
    .locals 0

    .line 178
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;
    .locals 0

    .line 218
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->i:Lrx/c/a;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/cards/metal/j;
    .locals 13

    const-string v0, ""

    .line 224
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " customerName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iban"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bic"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " validFrom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " validUntil"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " policyNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportEmail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->i:Lrx/c/a;

    if-nez v1, :cond_8

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shareAccountDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 252
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

    .line 254
    :cond_9
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/metal/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->g:Ljava/lang/String;

    iget-object v10, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->h:Ljava/lang/String;

    iget-object v11, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->i:Lrx/c/a;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lde/number26/machete/android/refactor/presentation/cards/metal/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lde/number26/machete/android/refactor/presentation/cards/metal/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;
    .locals 0

    .line 183
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;
    .locals 0

    .line 188
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;
    .locals 0

    .line 193
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;
    .locals 0

    .line 198
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;
    .locals 0

    .line 203
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;
    .locals 0

    .line 208
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/metal/j$a;
    .locals 0

    .line 213
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/a$a;->h:Ljava/lang/String;

    return-object p0
.end method
