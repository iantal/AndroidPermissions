.class public Lugj;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lmel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagpa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmku;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagpa;",
            ">;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lmku;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 41
    iput-object p1, p0, Lugj;->a:Laxga;

    .line 42
    iput-object p2, p0, Lugj;->b:Laxga;

    .line 43
    iput-object p3, p0, Lugj;->c:Laxga;

    .line 44
    iput-object p4, p0, Lugj;->d:Laxga;

    .line 45
    iput-object p5, p0, Lugj;->e:Laxga;

    .line 46
    iput-object p6, p0, Lugj;->f:Laxga;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 23
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lugj;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 4
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
            "Lmel;",
            ">;>;"
        }
    .end annotation

    .line 52
    new-instance p1, Ljkw;

    invoke-direct {p1}, Ljkw;-><init>()V

    new-instance v0, Luge;

    iget-object v1, p0, Lugj;->a:Laxga;

    invoke-direct {v0, v1}, Luge;-><init>(Laxga;)V

    .line 53
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lugh;

    iget-object v1, p0, Lugj;->b:Laxga;

    iget-object v2, p0, Lugj;->c:Laxga;

    invoke-direct {v0, v1, v2}, Lugh;-><init>(Laxga;Laxga;)V

    .line 54
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lmfk;

    iget-object v1, p0, Lugj;->e:Laxga;

    iget-object v2, p0, Lugj;->d:Laxga;

    iget-object v3, p0, Lugj;->f:Laxga;

    invoke-direct {v0, v1, v2, v3}, Lmfk;-><init>(Laxga;Laxga;Laxga;)V

    .line 57
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    new-instance v0, Lmeo;

    invoke-direct {v0}, Lmeo;-><init>()V

    .line 60
    invoke-virtual {p1, v0}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
