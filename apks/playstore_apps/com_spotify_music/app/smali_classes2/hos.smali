.class final Lhos;
.super Lhnk;
.source "SourceFile"


# instance fields
.field public final a:Lhox;

.field public final b:Lhox;

.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lhox;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field private synthetic e:Lhoq;


# direct methods
.method private constructor <init>(Lhoq;Lhox;Lhox;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhox;",
            "Lhox;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lhox;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lhos;->e:Lhoq;

    invoke-direct {p0}, Lhnk;-><init>()V

    .line 127
    iput-object p2, p0, Lhos;->a:Lhox;

    .line 128
    iput-object p3, p0, Lhos;->b:Lhox;

    .line 129
    iput-object p4, p0, Lhos;->c:Lcom/google/common/collect/ImmutableMap;

    .line 130
    iput-object p5, p0, Lhos;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lhoq;Lhox;Lhox;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;B)V
    .locals 0

    .line 116
    invoke-direct/range {p0 .. p5}, Lhos;-><init>(Lhoq;Lhox;Lhox;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    return-void
.end method

.method private b()Lhnk;
    .locals 1

    .line 162
    new-instance v0, Lhos$1;

    invoke-direct {v0, p0}, Lhos$1;-><init>(Lhos;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhnj;
    .locals 1

    .line 158
    iget-object v0, p0, Lhos;->e:Lhoq;

    return-object v0
.end method

.method public final a(Lhns;)Lhnk;
    .locals 1

    .line 134
    iget-object v0, p0, Lhos;->a:Lhox;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhos;->b()Lhnk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lhnk;
    .locals 1

    .line 154
    iget-object v0, p0, Lhos;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhos;->b()Lhnk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnk;->a(Ljava/lang/String;)Lhnk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhns;)Lhnk;
    .locals 1

    .line 138
    iget-object v0, p0, Lhos;->b:Lhox;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhos;->b()Lhnk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnk;->b(Lhns;)Lhnk;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 206
    :cond_0
    instance-of v1, p1, Lhos;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 207
    :cond_1
    check-cast p1, Lhos;

    .line 208
    iget-object v1, p0, Lhos;->a:Lhox;

    iget-object v3, p1, Lhos;->a:Lhox;

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhos;->b:Lhox;

    iget-object v3, p1, Lhos;->b:Lhox;

    .line 209
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhos;->c:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lhos;->c:Lcom/google/common/collect/ImmutableMap;

    .line 210
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhos;->d:Ljava/lang/String;

    iget-object p1, p1, Lhos;->d:Ljava/lang/String;

    .line 211
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhos;->a:Lhox;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhos;->b:Lhox;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhos;->c:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhos;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
