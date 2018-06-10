.class public Laxmb;
.super Laxmp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Laxmq;

.field private static final serialVersionUID:J = -0xf3cbe05aa2dda3bL


# instance fields
.field private b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Laxmq;->a()Laxmq;

    move-result-object v0

    sput-object v0, Laxmb;->a:Laxmq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Laxmp;-><init>()V

    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [D

    iput-object v0, p0, Laxmb;->b:[D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Laxmp;-><init>()V

    .line 65
    new-array p1, p1, [D

    iput-object p1, p0, Laxmb;->b:[D

    return-void
.end method

.method public constructor <init>([DZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlr;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Laxmp;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :cond_0
    iput-object p1, p0, Laxmb;->b:[D

    return-void

    .line 105
    :cond_1
    new-instance p1, Laxlr;

    invoke-direct {p1}, Laxlr;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    .line 599
    :try_start_0
    iget-object v0, p0, Laxmb;->b:[D

    aget-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 601
    :catch_0
    new-instance v0, Laxlt;

    sget-object v1, Laxlx;->aF:Laxlx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Laxmb;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Laxlt;-><init>(Laxlw;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public a()I
    .locals 1

    .line 609
    iget-object v0, p0, Laxmb;->b:[D

    array-length v0, v0

    return v0
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxlt;
        }
    .end annotation

    .line 662
    :try_start_0
    iget-object v0, p0, Laxmb;->b:[D

    aput-wide p2, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 664
    :catch_0
    invoke-virtual {p0, p1}, Laxmb;->b(I)V

    :goto_0
    return-void
.end method

.method public b()[D
    .locals 1

    .line 725
    iget-object v0, p0, Laxmb;->b:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public c()Z
    .locals 6

    .line 770
    iget-object v0, p0, Laxmb;->b:[D

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    .line 771
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 807
    :cond_0
    instance-of v1, p1, Laxmp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 811
    :cond_1
    check-cast p1, Laxmp;

    .line 812
    iget-object v1, p0, Laxmb;->b:[D

    array-length v1, v1

    invoke-virtual {p1}, Laxmp;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 816
    :cond_2
    invoke-virtual {p1}, Laxmp;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 817
    invoke-virtual {p0}, Laxmb;->c()Z

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x0

    .line 820
    :goto_0
    iget-object v3, p0, Laxmb;->b:[D

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 821
    iget-object v3, p0, Laxmb;->b:[D

    aget-wide v4, v3, v1

    invoke-virtual {p1, v1}, Laxmp;->a(I)D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 833
    invoke-virtual {p0}, Laxmb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    .line 836
    :cond_0
    iget-object v0, p0, Laxmb;->b:[D

    invoke-static {v0}, Laxmt;->a([D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 731
    sget-object v0, Laxmb;->a:Laxmq;

    invoke-virtual {v0, p0}, Laxmq;->a(Laxmp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
