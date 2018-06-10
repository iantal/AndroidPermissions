.class public abstract Lrsu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrsw;Ljava/util/List;)Lrsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrsw;",
            "Ljava/util/List<",
            "Lrsv;",
            ">;)",
            "Lrsu;"
        }
    .end annotation

    .line 17
    new-instance v0, Lrsp;

    invoke-direct {v0, p0, p1}, Lrsp;-><init>(Lrsw;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lrsw;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrsv;",
            ">;"
        }
    .end annotation
.end method

.method public final c()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lrsu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
