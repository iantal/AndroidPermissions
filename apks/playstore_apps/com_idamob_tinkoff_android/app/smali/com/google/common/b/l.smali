.class public final Lcom/google/common/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/l$b;,
        Lcom/google/common/b/l$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 321
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/a/h;->a(Ljava/lang/String;)Lcom/google/common/a/h;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/common/a/h;->b(Ljava/lang/String;)Lcom/google/common/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/l;->a:Lcom/google/common/a/h;

    return-void
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 310
    const-string v0, "size"

    invoke-static {p0, v0}, Lcom/google/common/b/k;->a(ILjava/lang/String;)I

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 318
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TF;>;",
            "Lcom/google/common/a/g",
            "<-TF;TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lcom/google/common/b/l$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/b/l$b;-><init>(Ljava/util/Collection;Lcom/google/common/a/g;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/a/o",
            "<-TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 87
    instance-of v0, p0, Lcom/google/common/b/l$a;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lcom/google/common/b/l$a;

    .line 1138
    new-instance v0, Lcom/google/common/b/l$a;

    iget-object v1, p0, Lcom/google/common/b/l$a;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/common/b/l$a;->b:Lcom/google/common/a/o;

    invoke-static {v2, p1}, Lcom/google/common/a/p;->a(Lcom/google/common/a/o;Lcom/google/common/a/o;)Lcom/google/common/a/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/l$a;-><init>(Ljava/util/Collection;Lcom/google/common/a/o;)V

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/common/b/l$a;

    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/a/o;

    invoke-direct {v2, v0, v1}, Lcom/google/common/b/l$a;-><init>(Ljava/util/Collection;Lcom/google/common/a/o;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_0

    .line 108
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {p0}, Lcom/google/common/a/p;->a(Ljava/util/Collection;)Lcom/google/common/a/o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/b/as;->d(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    return v0
.end method
