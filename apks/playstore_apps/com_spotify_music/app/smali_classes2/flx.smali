.class public final Lflx;
.super Lflu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lflu<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lfjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lfjm<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2786
    invoke-direct {p0, p1, p2}, Lflu;-><init>(Ljava/util/Map;Lfjm;)V

    .line 2787
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lflx;->b:Lfjm;

    invoke-static {p1, p2}, Lfmj;->a(Ljava/util/Set;Lfjm;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lflx;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2826
    new-instance v0, Lflz;

    invoke-direct {v0, p0}, Lflz;-><init>(Lflx;)V

    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2792
    new-instance v0, Lfly;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfly;-><init>(Lflx;B)V

    return-object v0
.end method
