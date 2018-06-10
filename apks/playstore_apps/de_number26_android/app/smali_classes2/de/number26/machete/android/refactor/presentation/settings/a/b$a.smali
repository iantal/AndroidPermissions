.class final Lde/number26/machete/android/refactor/presentation/settings/a/b$a;
.super Ljava/lang/Object;
.source "AutoValue_ChangePasswordViewModel.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/settings/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/presentation/settings/a/bq;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->b:Ljava/lang/Float;

    .line 126
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->d:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->e:Ljava/lang/Integer;

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bq;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(F)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;
    .locals 0

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;
    .locals 0

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;
    .locals 0

    .line 133
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;
    .locals 0

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/settings/a/bq;
    .locals 10

    const-string v0, ""

    .line 164
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strength"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->b:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strengthPercentage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passwordValid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strengthColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passwordsMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 183
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

    .line 185
    :cond_6
    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/a/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->b:Ljava/lang/Float;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->d:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->e:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->f:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lde/number26/machete/android/refactor/presentation/settings/a/b;-><init>(Ljava/lang/String;FLjava/lang/String;ZIZLde/number26/machete/android/refactor/presentation/settings/a/b$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;
    .locals 0

    .line 143
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lde/number26/machete/android/refactor/presentation/settings/a/bq$a;
    .locals 0

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/b$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method
