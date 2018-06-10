.class public abstract Latmr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Latmp;Lcom/ubercab/rating/on_trip/OnTripRatingView;Latmw;)Latmz;
    .locals 10

    .line 126
    new-instance v9, Latmz;

    new-instance v4, Latmr$1;

    invoke-direct {v4}, Latmr$1;-><init>()V

    .line 144
    invoke-interface {p0}, Latmp;->c()Ljyi;

    move-result-object v5

    .line 145
    invoke-interface {p0}, Latmp;->G()Lages;

    move-result-object v6

    new-instance v7, Latkj;

    invoke-direct {v7, p0}, Latkj;-><init>(Latkk;)V

    .line 147
    invoke-interface {p0}, Latmp;->cs_()Lhiq;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Latmz;-><init>(Lcom/ubercab/rating/on_trip/OnTripRatingView;Latmw;Latmp;Lanll;Ljyi;Lages;Latkj;Lhiq;)V

    return-object v9
.end method

.method static a()Laual;
    .locals 1

    .line 169
    sget-object v0, L-$$Lambda$atmr$kQYuy9kQmJVOLRK1nBpuW9D_Wr0;->INSTANCE:L-$$Lambda$atmr$kQYuy9kQmJVOLRK1nBpuW9D_Wr0;

    return-object v0
.end method

.method static a(Ljyi;Lamte;)Lmlo;
    .locals 1

    .line 154
    new-instance v0, Latmr$2;

    invoke-direct {v0, p0, p1}, Latmr$2;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method private static synthetic b()Lauak;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$kQYuy9kQmJVOLRK1nBpuW9D_Wr0()Lauak;
    .locals 1

    invoke-static {}, Latmr;->b()Lauak;

    move-result-object v0

    return-object v0
.end method
