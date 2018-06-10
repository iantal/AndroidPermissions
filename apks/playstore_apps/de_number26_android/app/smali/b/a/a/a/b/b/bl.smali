.class final Lb/a/a/a/b/b/bl;
.super Lb/a/a/a/b/b/s;
.source "$SingletonImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final transient c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field transient d:Lb/a/a/a/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/s<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lb/a/a/a/b/b/s;-><init>()V

    .line 39
    invoke-static {p1, p2}, Lb/a/a/a/b/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lb/a/a/a/b/b/bl;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lb/a/a/a/b/b/bl;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lb/a/a/a/b/b/s<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lb/a/a/a/b/b/s;-><init>()V

    .line 45
    iput-object p1, p0, Lb/a/a/a/b/b/bl;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lb/a/a/a/b/b/bl;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lb/a/a/a/b/b/bl;->d:Lb/a/a/a/b/b/s;

    return-void
.end method


# virtual methods
.method public c()Lb/a/a/a/b/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/s<",
            "TV;TK;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lb/a/a/a/b/b/bl;->d:Lb/a/a/a/b/b/s;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lb/a/a/a/b/b/bl;

    iget-object v1, p0, Lb/a/a/a/b/b/bl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lb/a/a/a/b/b/bl;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lb/a/a/a/b/b/bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/a/b/b/s;)V

    iput-object v0, p0, Lb/a/a/a/b/b/bl;->d:Lb/a/a/a/b/b/s;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lb/a/a/a/b/b/bl;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lb/a/a/a/b/b/bl;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lb/a/a/a/b/b/bl;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/a/b/b/bl;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method i()Lb/a/a/a/b/b/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lb/a/a/a/b/b/bl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/a/b/b/bl;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a/a/b/b/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/af;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method k()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "TK;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lb/a/a/a/b/b/bl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lb/a/a/a/b/b/af;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
