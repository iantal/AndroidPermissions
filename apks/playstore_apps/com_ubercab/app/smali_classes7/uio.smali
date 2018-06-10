.class public Luio;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqzv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luin;


# direct methods
.method public constructor <init>(Luin;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 18
    iput-object p1, p0, Luio;->a:Luin;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luio;->a(Ljkq;)Ljava/util/List;

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
            "Lqzv;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance p1, Luib;

    iget-object v0, p0, Luio;->a:Luin;

    invoke-direct {p1, v0}, Luib;-><init>(Luin;)V

    new-instance v0, Luiq;

    iget-object v1, p0, Luio;->a:Luin;

    invoke-direct {v0, v1}, Luiq;-><init>(Luin;)V

    invoke-static {p1, v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
