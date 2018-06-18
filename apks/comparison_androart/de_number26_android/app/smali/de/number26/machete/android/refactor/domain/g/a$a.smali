.class final Lde/number26/machete/android/refactor/domain/g/a$a;
.super Ljava/lang/Object;
.source "AutoValue_FairUseDetails.java"

# interfaces
.implements Lde/number26/machete/android/refactor/domain/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Double;

.field private g:Lde/number26/machete/android/refactor/domain/g/b$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lde/number26/machete/android/refactor/domain/g/b$a;
    .locals 0

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->f:Ljava/lang/Double;

    return-object p0
.end method

.method public a(I)Lde/number26/machete/android/refactor/domain/g/b$a;
    .locals 0

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/domain/g/b$b;)Lde/number26/machete/android/refactor/domain/g/b$a;
    .locals 0

    .line 168
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->g:Lde/number26/machete/android/refactor/domain/g/b$b;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/domain/g/b$a;
    .locals 0

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/domain/g/b;
    .locals 12

    const-string v0, ""

    .line 174
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fairUseApplicable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " primaryUser"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " totalWithdrawals"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remainingWithdrawals"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fxMarkupApplicable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->f:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fxMarkup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->g:Lde/number26/machete/android/refactor/domain/g/b$b;

    if-nez v1, :cond_6

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " region"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 196
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

    .line 198
    :cond_7
    new-instance v0, Lde/number26/machete/android/refactor/domain/g/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->a:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->b:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->c:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->d:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->e:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->f:Ljava/lang/Double;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->g:Lde/number26/machete/android/refactor/domain/g/b$b;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/number26/machete/android/refactor/domain/g/a;-><init>(ZZIIZDLde/number26/machete/android/refactor/domain/g/b$b;Lde/number26/machete/android/refactor/domain/g/a$1;)V

    return-object v0
.end method

.method public b(I)Lde/number26/machete/android/refactor/domain/g/b$a;
    .locals 0

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Z)Lde/number26/machete/android/refactor/domain/g/b$a;
    .locals 0

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lde/number26/machete/android/refactor/domain/g/b$a;
    .locals 0

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/g/a$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method
