.class final Lde/number26/machete/android/refactor/data/insurance/b$a;
.super Ljava/lang/Object;
.source "AutoValue_InsuranceInquiry.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/insurance/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lde/number26/machete/android/refactor/data/insurance/f$b;

.field private e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/insurance/f$b;)Lde/number26/machete/android/refactor/data/insurance/f$a;
    .locals 0

    .line 147
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/f$a;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->e:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/f$a;
    .locals 0

    .line 132
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/data/insurance/f$a;
    .locals 0

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/insurance/f;
    .locals 10

    const-string v0, ""

    .line 163
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    if-nez v1, :cond_3

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->e:Lh/a/b;

    if-nez v1, :cond_4

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iconUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userActionRequired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 182
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

    .line 184
    :cond_6
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->d:Lde/number26/machete/android/refactor/data/insurance/f$b;

    iget-object v7, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->e:Lh/a/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->f:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lde/number26/machete/android/refactor/data/insurance/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f$b;Lh/a/b;ZLde/number26/machete/android/refactor/data/insurance/b$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/f$a;
    .locals 0

    .line 137
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/f$a;
    .locals 0

    .line 142
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
