.class public final Lrey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoc;

.field b:Ljava/lang/String;

.field private final c:Lgab;

.field private final d:Ljava/lang/String;

.field private final e:Lmof;


# direct methods
.method public constructor <init>(Lgab;Ljava/lang/String;Lmoc;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lrey$1;

    invoke-direct {v0, p0}, Lrey$1;-><init>(Lrey;)V

    iput-object v0, p0, Lrey;->e:Lmof;

    .line 46
    iput-object p1, p0, Lrey;->c:Lgab;

    .line 47
    iput-object p2, p0, Lrey;->d:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lrey;->a:Lmoc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 58
    iget-object v0, p0, Lrey;->c:Lgab;

    sget-object v1, Lhtf;->f:Lgak;

    invoke-interface {v0, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{uri}"

    iget-object v2, p0, Lrey;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrey;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lrey;->a:Lmoc;

    iget-object v1, p0, Lrey;->b:Ljava/lang/String;

    iget-object v2, p0, Lrey;->e:Lmof;

    invoke-virtual {v0, v1, v2}, Lmoc;->a(Ljava/lang/String;Lmof;)V

    return-void
.end method

.method public final b()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lrey;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lrey;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
