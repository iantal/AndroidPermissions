.class public abstract Laxmp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation
.end method

.method public abstract a()I
.end method

.method protected b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Laxmp;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v0, Laxlt;

    sget-object v1, Laxlx;->aF:Laxlx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Laxmp;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Laxlt;-><init>(Laxlw;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public b()[D
    .locals 5

    .line 688
    invoke-virtual {p0}, Laxmp;->a()I

    move-result v0

    .line 689
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 691
    invoke-virtual {p0, v2}, Laxmp;->a(I)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract c()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlo;
        }
    .end annotation

    .line 1096
    new-instance p1, Laxlo;

    invoke-direct {p1}, Laxlo;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlo;
        }
    .end annotation

    .line 1109
    new-instance v0, Laxlo;

    invoke-direct {v0}, Laxlo;-><init>()V

    throw v0
.end method
