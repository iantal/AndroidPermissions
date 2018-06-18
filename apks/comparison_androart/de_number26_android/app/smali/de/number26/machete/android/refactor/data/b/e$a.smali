.class final Lde/number26/machete/android/refactor/data/b/e$a;
.super Ljava/lang/Object;
.source "AutoValue_AesEncryptedSecret.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/b/e;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;
    .locals 0

    .line 102
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/b/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/b/a;
    .locals 8

    const-string v0, ""

    .line 123
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/e$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " alias"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/e$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base64EncodedSecret"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/e$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base64EncodedSalt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/e$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " base64EncodedInitVector"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
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

    .line 138
    :cond_4
    new-instance v0, Lde/number26/machete/android/refactor/data/b/e;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/b/e$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/b/e$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/b/e$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/data/b/e$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/refactor/data/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/b/e$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;
    .locals 0

    .line 107
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/b/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;
    .locals 0

    .line 112
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/b/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;
    .locals 0

    .line 117
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/b/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
