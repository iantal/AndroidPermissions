.class public final Lhfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhnl;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lhnl;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhnl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhfd;->a:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    iput-object p1, p0, Lhfd;->b:Lhnl;

    .line 54
    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lhfd;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lhnl;)Lhfd;
    .locals 2

    .line 31
    new-instance v0, Lhfd;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhfd;-><init>(Ljava/lang/String;Lhnl;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lhnl;Ljava/util/Map;)Lhfd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhnl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lhfd;"
        }
    .end annotation

    .line 45
    new-instance v0, Lhfd;

    invoke-direct {v0, p0, p1, p2}, Lhfd;-><init>(Ljava/lang/String;Lhnl;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 86
    :cond_0
    instance-of v1, p1, Lhfd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 87
    :cond_1
    check-cast p1, Lhfd;

    .line 88
    iget-object v1, p0, Lhfd;->a:Ljava/lang/String;

    iget-object v3, p1, Lhfd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfd;->b:Lhnl;

    iget-object v3, p1, Lhfd;->b:Lhnl;

    .line 89
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfd;->c:Ljava/util/Map;

    iget-object p1, p1, Lhfd;->c:Ljava/util/Map;

    .line 90
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhfd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhfd;->b:Lhnl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhfd;->c:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
