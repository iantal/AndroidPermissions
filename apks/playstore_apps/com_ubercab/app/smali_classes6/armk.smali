.class public Larmk;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Larmi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larml;


# direct methods
.method public constructor <init>(Larml;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 39
    iput-object p1, p0, Larmk;->a:Larml;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 33
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larmk;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 2
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
            "Larmi;",
            ">;>;"
        }
    .end annotation

    .line 45
    new-instance p1, Larnh;

    iget-object v0, p0, Larmk;->a:Larml;

    invoke-direct {p1, v0}, Larnh;-><init>(Larml;)V

    new-instance v0, Larnx;

    iget-object v1, p0, Larmk;->a:Larml;

    invoke-direct {v0, v1}, Larnx;-><init>(Larml;)V

    invoke-static {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
