.class public Lsuk;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lakkv;",
        "Lakku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsul;


# direct methods
.method public constructor <init>(Lsul;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 31
    iput-object p1, p0, Lsuk;->a:Lsul;

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
            "Lakkv;",
            "Lakku;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Laiss;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Laiss;-><init>(Laisu;)V

    .line 37
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Laksm;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Laksm;-><init>(Lakso;)V

    .line 38
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Laivz;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Laivz;-><init>(Laiwb;)V

    .line 39
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lajhi;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Lajhi;-><init>(Lajdg;)V

    .line 40
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lajor;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Lajor;-><init>(Lajot;)V

    .line 41
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lstt;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Lstt;-><init>(Lstx;)V

    .line 42
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lalhz;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Lalhz;-><init>(Lalib;)V

    .line 43
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lakzp;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Lakzp;-><init>(Lakzr;)V

    .line 44
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lalnr;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Lalnr;-><init>(Lalns;)V

    .line 45
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lamal;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Lamal;-><init>(Lamam;)V

    .line 46
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lamjy;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Lamjy;-><init>(Lamjz;)V

    .line 47
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Lamqb;

    iget-object v2, p0, Lsuk;->a:Lsul;

    invoke-direct {v1, v2}, Lamqb;-><init>(Lamqc;)V

    .line 48
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
