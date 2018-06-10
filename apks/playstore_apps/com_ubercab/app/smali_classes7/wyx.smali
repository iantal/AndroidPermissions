.class public Lwyx;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lapvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwyy;


# direct methods
.method public constructor <init>(Lwyy;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 20
    iput-object p1, p0, Lwyx;->a:Lwyy;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lapvk;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xf

    .line 25
    new-array v0, v0, [Lamsy;

    new-instance v1, Ladco;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Ladco;-><init>(Ladcp;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lwza;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwza;-><init>(Lwzd;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lwzk;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwzk;-><init>(Lwzl;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lwzf;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwzf;-><init>(Lwzg;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lwzm;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwzm;-><init>(Lwzn;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lwzo;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwzo;-><init>(Lwzp;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lwyt;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwyt;-><init>(Lwyu;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lwyn;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwyn;-><init>(Lwyo;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lwyk;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwyk;-><init>(Lwyl;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lwxy;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwxy;-><init>(Lwxz;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lwye;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwye;-><init>(Lwyf;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lwyb;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwyb;-><init>(Lwyc;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lwyv;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwyv;-><init>(Lwyw;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lwzi;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwzi;-><init>(Lwzj;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lwyq;

    iget-object v2, p0, Lwyx;->a:Lwyy;

    invoke-direct {v1, v2}, Lwyq;-><init>(Lwyr;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
