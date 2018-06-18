.class final Lde/number26/machete/android/refactor/data/cards/a$a;
.super Ljava/lang/Object;
.source "AutoValue_Card.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/cards/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/cards/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/joda/time/LocalDate;

.field private e:Lde/number26/machete/android/refactor/data/cards/b$d;

.field private f:Lde/number26/machete/android/refactor/data/cards/b$b;

.field private g:Lde/number26/machete/android/refactor/data/cards/b$c;

.field private h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/cards/b$b;)Lde/number26/machete/android/refactor/data/cards/b$a;
    .locals 0

    .line 188
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->f:Lde/number26/machete/android/refactor/data/cards/b$b;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/data/cards/b$c;)Lde/number26/machete/android/refactor/data/cards/b$a;
    .locals 0

    .line 193
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->g:Lde/number26/machete/android/refactor/data/cards/b$c;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/data/cards/b$d;)Lde/number26/machete/android/refactor/data/cards/b$a;
    .locals 0

    .line 183
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->e:Lde/number26/machete/android/refactor/data/cards/b$d;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lde/number26/machete/android/refactor/data/cards/b$a;
    .locals 0

    .line 198
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$a;
    .locals 0

    .line 163
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/joda/time/LocalDate;)Lde/number26/machete/android/refactor/data/cards/b$a;
    .locals 0

    .line 178
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->d:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/cards/b;
    .locals 12

    const-string v0, ""

    .line 204
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ownerName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maskedPan"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->d:Lorg/joda/time/LocalDate;

    if-nez v1, :cond_3

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expirationDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->e:Lde/number26/machete/android/refactor/data/cards/b$d;

    if-nez v1, :cond_4

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->f:Lde/number26/machete/android/refactor/data/cards/b$b;

    if-nez v1, :cond_5

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " productType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->g:Lde/number26/machete/android/refactor/data/cards/b$c;

    if-nez v1, :cond_6

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isGooglePayEligible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 229
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

    .line 231
    :cond_8
    new-instance v0, Lde/number26/machete/android/refactor/data/cards/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->d:Lorg/joda/time/LocalDate;

    iget-object v7, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->e:Lde/number26/machete/android/refactor/data/cards/b$d;

    iget-object v8, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->f:Lde/number26/machete/android/refactor/data/cards/b$b;

    iget-object v9, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->g:Lde/number26/machete/android/refactor/data/cards/b$c;

    iget-object v10, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->h:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/number26/machete/android/refactor/data/cards/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lde/number26/machete/android/refactor/data/cards/b$d;Lde/number26/machete/android/refactor/data/cards/b$b;Lde/number26/machete/android/refactor/data/cards/b$c;Ljava/lang/Boolean;Lde/number26/machete/android/refactor/data/cards/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$a;
    .locals 0

    .line 168
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$a;
    .locals 0

    .line 173
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cards/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
