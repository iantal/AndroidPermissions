.class public Labmf;
.super Lamtl;
.source "SourceFile"

# interfaces
.implements Labmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Labmh;",
        "Labmi;",
        ">;",
        "Labmj;"
    }
.end annotation


# instance fields
.field private final a:Labmg;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Labmg;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 38
    iput-object p4, p0, Labmf;->a:Labmg;

    return-void
.end method


# virtual methods
.method public a(Labmh;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labmh;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Labmi;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lamtl;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 26
    check-cast p1, Labmh;

    invoke-virtual {p0, p1}, Labmf;->a(Labmh;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Labmh;",
            "Labmi;",
            ">;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lacgt;

    iget-object v1, p0, Labmf;->a:Labmg;

    invoke-direct {v0, v1}, Lacgt;-><init>(Lacgu;)V

    new-instance v1, Lachr;

    iget-object v2, p0, Labmf;->a:Labmg;

    invoke-direct {v1, v2}, Lachr;-><init>(Labmg;)V

    new-instance v2, Lacgs;

    iget-object v3, p0, Labmf;->a:Labmg;

    invoke-direct {v2, v3}, Lacgs;-><init>(Lacgi;)V

    new-instance v3, Lachs;

    iget-object v4, p0, Labmf;->a:Labmg;

    invoke-direct {v3, v4}, Lachs;-><init>(Labmg;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
