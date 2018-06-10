.class public Laawg;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laaxp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laawh;


# direct methods
.method public constructor <init>(Laawh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 23
    iput-object p1, p0, Laawg;->a:Laawh;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawg;->a(Ljkq;)Ljava/util/List;

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
            "Laaxp;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    .line 31
    new-instance v0, Laawo;

    iget-object v1, p0, Laawg;->a:Laawh;

    invoke-direct {v0, v1}, Laawo;-><init>(Laawh;)V

    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 32
    new-instance v0, Laawy;

    iget-object v1, p0, Laawg;->a:Laawh;

    invoke-direct {v0, v1}, Laawy;-><init>(Laawh;)V

    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 33
    new-instance v0, Laawk;

    iget-object v1, p0, Laawg;->a:Laawh;

    invoke-direct {v0, v1}, Laawk;-><init>(Laawh;)V

    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 34
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
