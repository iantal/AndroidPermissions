.class final Lhpa;
.super Lhnw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lhoz;


# direct methods
.method private constructor <init>(Lhoz;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lhpa;->c:Lhoz;

    invoke-direct {p0}, Lhnw;-><init>()V

    .line 106
    iput-object p2, p0, Lhpa;->a:Ljava/lang/String;

    .line 107
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lhoz;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;B)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lhpa;-><init>(Lhoz;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private b()Lhnw;
    .locals 1

    .line 133
    new-instance v0, Lhpa$1;

    invoke-direct {v0, p0}, Lhpa$1;-><init>(Lhpa;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhnv;
    .locals 1

    .line 129
    iget-object v0, p0, Lhpa;->c:Lhoz;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lhnw;
    .locals 1

    .line 111
    iget-object v0, p0, Lhpa;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpa;->b()Lhnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnw;->a(Ljava/lang/String;)Lhnw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lhnw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhnw;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lhon;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhpa;->b()Lhnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnw;->a(Ljava/util/List;)Lhnw;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 171
    :cond_0
    instance-of v1, p1, Lhpa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 172
    :cond_1
    check-cast p1, Lhpa;

    .line 173
    iget-object v1, p0, Lhpa;->a:Ljava/lang/String;

    iget-object v3, p1, Lhpa;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    .line 174
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhpa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhpa;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
