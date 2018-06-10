.class final Lvwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvwg;->b:Lcom/google/common/base/Optional;

    .line 98
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvwg;->c:Lcom/google/common/base/Optional;

    .line 99
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvwg;->d:Lcom/google/common/base/Optional;

    return-void
.end method

.method private constructor <init>(Lvww;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvwg;->b:Lcom/google/common/base/Optional;

    .line 98
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvwg;->c:Lcom/google/common/base/Optional;

    .line 99
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvwg;->d:Lcom/google/common/base/Optional;

    .line 103
    invoke-virtual {p1}, Lvww;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwg;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lvww;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvwg;->b:Lcom/google/common/base/Optional;

    .line 105
    invoke-virtual {p1}, Lvww;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvwg;->c:Lcom/google/common/base/Optional;

    .line 106
    invoke-virtual {p1}, Lvww;->d()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lvwg;->d:Lcom/google/common/base/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lvww;B)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvwg;-><init>(Lvww;)V

    return-void
.end method


# virtual methods
.method public final a()Lvww;
    .locals 8

    const-string v0, ""

    .line 143
    iget-object v1, p0, Lvwg;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " previewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_1
    new-instance v0, Lvwf;

    iget-object v3, p0, Lvwg;->a:Ljava/lang/String;

    iget-object v4, p0, Lvwg;->b:Lcom/google/common/base/Optional;

    iget-object v5, p0, Lvwg;->c:Lcom/google/common/base/Optional;

    iget-object v6, p0, Lvwg;->d:Lcom/google/common/base/Optional;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvwf;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;B)V

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lvwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lvwx;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_0
    iput-object p1, p0, Lvwg;->b:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lvwx;
    .locals 1

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_0
    iput-object p1, p0, Lvwg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/google/common/base/Optional;)Lvwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lvwx;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 127
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previewUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_0
    iput-object p1, p0, Lvwg;->c:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final c(Lcom/google/common/base/Optional;)Lvwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;)",
            "Lvwx;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 135
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_0
    iput-object p1, p0, Lvwg;->d:Lcom/google/common/base/Optional;

    return-object p0
.end method
