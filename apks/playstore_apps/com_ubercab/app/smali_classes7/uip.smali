.class public Luip;
.super Lamsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsw<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luih;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luiy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lamsv;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamsv;",
            "Laxga<",
            "Luih;",
            ">;",
            "Laxga<",
            "Luit;",
            ">;",
            "Laxga<",
            "Luiy;",
            ">;",
            "Laxga<",
            "Luij;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lamsw;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 40
    iput-object p4, p0, Luip;->a:Laxga;

    .line 42
    iput-object p5, p0, Luip;->b:Laxga;

    .line 43
    iput-object p6, p0, Luip;->c:Laxga;

    .line 44
    iput-object p7, p0, Luip;->d:Laxga;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lhhq;",
            ">;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    iget-object v1, p0, Luip;->a:Laxga;

    .line 52
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsy;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    iget-object v1, p0, Luip;->b:Laxga;

    .line 53
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsy;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    iget-object v1, p0, Luip;->c:Laxga;

    .line 54
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsy;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    iget-object v1, p0, Luip;->d:Laxga;

    .line 55
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsy;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
