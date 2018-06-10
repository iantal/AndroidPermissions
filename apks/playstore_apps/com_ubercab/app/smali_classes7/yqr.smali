.class public Lyqr;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lroo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyqs;


# direct methods
.method public constructor <init>(Lyqs;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 41
    iput-object p1, p0, Lyqr;->a:Lyqs;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 35
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lyqr;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lroo;",
            ">;>;"
        }
    .end annotation

    .line 52
    new-instance p1, Lysc;

    iget-object v0, p0, Lyqr;->a:Lyqs;

    invoke-direct {p1, v0}, Lysc;-><init>(Lyqs;)V

    new-instance v0, Lytc;

    iget-object v1, p0, Lyqr;->a:Lyqs;

    invoke-direct {v0, v1}, Lytc;-><init>(Lyqs;)V

    new-instance v1, Lyrj;

    iget-object v2, p0, Lyqr;->a:Lyqs;

    invoke-direct {v1, v2}, Lyrj;-><init>(Lyqs;)V

    new-instance v2, Lyqq;

    invoke-direct {v2}, Lyqq;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
