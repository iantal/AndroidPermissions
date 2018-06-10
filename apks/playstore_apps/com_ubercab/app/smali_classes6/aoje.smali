.class public Laoje;
.super Laszb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laszb<",
        "Laszd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laszd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laojf;Laomi;Laomj;Laomm;Laomc;Laomk;Laoms;Laomb;Laoly;Laomr;Laomq;Laoma;Laolz;Laomp;Laomh;Laomg;Laomf;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Laszb;-><init>()V

    const/16 v0, 0x10

    .line 58
    new-array v0, v0, [Laszd;

    const/4 v1, 0x0

    aput-object p14, v0, v1

    const/4 v1, 0x1

    aput-object p17, v0, v1

    const/4 v1, 0x2

    aput-object p15, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p12, v0, v1

    const/4 v1, 0x6

    aput-object p11, v0, v1

    const/4 v1, 0x7

    aput-object p16, v0, v1

    const/16 v1, 0x8

    aput-object p3, v0, v1

    const/16 v1, 0x9

    aput-object p4, v0, v1

    const/16 v1, 0xa

    aput-object p5, v0, v1

    const/16 v1, 0xb

    aput-object p9, v0, v1

    const/16 v1, 0xc

    aput-object p7, v0, v1

    const/16 v1, 0xd

    aput-object p8, v0, v1

    const/16 v1, 0xe

    aput-object p10, v0, v1

    const/16 v1, 0xf

    aput-object p13, v0, v1

    .line 59
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Laoje;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laszd;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Laoje;->a:Ljava/util/List;

    return-object v0
.end method
