.class public Lsuf;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lakkl;",
        "Lakki;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsug;


# direct methods
.method public constructor <init>(Lsug;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 31
    iput-object p1, p0, Lsuf;->a:Lsug;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lakkl;",
            "Lakki;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [Lamsy;

    new-instance v2, Lssv;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lssv;-><init>(Lssx;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Laisn;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Laisn;-><init>(Laisp;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Laiur;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Laiur;-><init>(Laiut;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lajhf;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lajhf;-><init>(Lajhh;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lajom;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lajom;-><init>(Lajoo;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lajtf;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lajtf;-><init>(Lajth;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Laksh;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Laksh;-><init>(Laksj;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lakzk;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lakzk;-><init>(Lakzm;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lalhu;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lalhu;-><init>(Lalhw;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lalnj;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lalnj;-><init>(Lalnm;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lamag;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lamag;-><init>(Lamah;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lamjt;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lamjt;-><init>(Lamju;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lampw;

    iget-object v3, p0, Lsuf;->a:Lsug;

    invoke-direct {v2, v3}, Lampw;-><init>(Lampx;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 37
    invoke-virtual {v0, v1}, Ljkw;->a([Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
