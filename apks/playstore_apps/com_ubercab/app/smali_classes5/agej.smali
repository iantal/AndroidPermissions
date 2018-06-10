.class public Lagej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagek;


# direct methods
.method public constructor <init>(Lagek;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lagej;->a:Lagek;

    return-void
.end method

.method private synthetic c()Lhbn;
    .locals 1

    .line 26
    iget-object v0, p0, Lagej;->a:Lagek;

    invoke-interface {v0}, Lagek;->aM()Lhbn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$zc3RTqTGV1XQfnJzn4HZqJTP7EQ(Lagej;)Lhbn;
    .locals 0

    invoke-direct {p0}, Lagej;->c()Lhbn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->cv:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx<",
            "Lagep;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedFetchCardsResponse;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance p1, Lagei;

    new-instance v0, L-$$Lambda$agej$zc3RTqTGV1XQfnJzn4HZqJTP7EQ;

    invoke-direct {v0, p0}, L-$$Lambda$agej$zc3RTqTGV1XQfnJzn4HZqJTP7EQ;-><init>(Lagej;)V

    invoke-direct {p1, v0}, Lagei;-><init>(Laxga;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lagej;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lagej;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "07238f9a-34d3-4cac-8cff-c708cfe544bc"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
