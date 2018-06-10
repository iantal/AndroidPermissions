.class public Lsuo;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Laizs;",
        "Laizr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsup;


# direct methods
.method public constructor <init>(Lsup;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 29
    iput-object p1, p0, Lsuo;->a:Lsup;

    return-void
.end method


# virtual methods
.method protected a(Laizs;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizs;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Laizs;",
            "Laizr;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    new-instance v0, Lakbz;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lakbz;-><init>(Lakca;)V

    .line 38
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lsth;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lsth;-><init>(Lsti;)V

    .line 39
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lalic;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lalic;-><init>(Lalid;)V

    .line 40
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lakzs;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lakzs;-><init>(Lakzt;)V

    .line 41
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lalnu;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lalnu;-><init>(Lalnv;)V

    .line 42
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lamao;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lamao;-><init>(Lamap;)V

    .line 43
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lajou;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lajou;-><init>(Lajov;)V

    .line 44
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lakmy;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lakmy;-><init>(Lakmz;)V

    .line 45
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lakcb;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lakcb;-><init>(Lakcc;)V

    .line 46
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Laisy;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Laisy;-><init>(Laisz;)V

    .line 47
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lamkb;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lamkb;-><init>(Lamkc;)V

    .line 48
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lstj;

    iget-object v1, p0, Lsuo;->a:Lsup;

    invoke-direct {v0, v1}, Lstj;-><init>(Lstk;)V

    .line 49
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 23
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lsuo;->a(Laizs;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
