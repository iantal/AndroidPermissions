.class final Lde/number26/machete/android/refactor/presentation/common/c/a$a;
.super Ljava/lang/Object;
.source "AutoValue_FileOpenRequest.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/presentation/common/c/b$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lde/number26/machete/android/refactor/presentation/common/c/b$a;
    .locals 0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/common/c/b$b;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;
    .locals 0

    .line 101
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->a:Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;
    .locals 0

    .line 106
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/common/c/b;
    .locals 9

    const-string v0, ""

    .line 122
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->a:Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cacheTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
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

    .line 137
    :cond_4
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/c/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->a:Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->d:Ljava/lang/Long;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/number26/machete/android/refactor/presentation/common/c/a;-><init>(Lde/number26/machete/android/refactor/presentation/common/c/b$b;Ljava/lang/String;Ljava/lang/String;JLde/number26/machete/android/refactor/presentation/common/c/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/b$a;
    .locals 0

    .line 111
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/c/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
