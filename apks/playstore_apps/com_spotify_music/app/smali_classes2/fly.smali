.class final Lfly;
.super Lfkg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkg<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lflx;


# direct methods
.method private constructor <init>(Lflx;)V
    .locals 0

    .line 2796
    iput-object p1, p0, Lfly;->a:Lflx;

    invoke-direct {p0}, Lfkg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflx;B)V
    .locals 0

    .line 2796
    invoke-direct {p0, p1}, Lfly;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2799
    iget-object v0, p0, Lfly;->a:Lflx;

    iget-object v0, v0, Lflx;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 3799
    iget-object v0, p0, Lfly;->a:Lflx;

    iget-object v0, v0, Lflx;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 4799
    iget-object v0, p0, Lfly;->a:Lflx;

    iget-object v0, v0, Lflx;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2804
    new-instance v0, Lfly$1;

    iget-object v1, p0, Lfly;->a:Lflx;

    iget-object v1, v1, Lflx;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfly$1;-><init>(Lfly;Ljava/util/Iterator;)V

    return-object v0
.end method
