.class public Ltsi;
.super Lamsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsw<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltsm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltsv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltst;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luhw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljyi;Lamte;Lamsv;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamsv;",
            "Laxga<",
            "Ltsm;",
            ">;",
            "Laxga<",
            "Ltsv;",
            ">;",
            "Laxga<",
            "Ltst;",
            ">;",
            "Laxga<",
            "Luhw;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lamsw;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 44
    iput-object p4, p0, Ltsi;->a:Laxga;

    .line 46
    iput-object p5, p0, Ltsi;->b:Laxga;

    .line 48
    iput-object p6, p0, Ltsi;->c:Laxga;

    .line 50
    iput-object p7, p0, Ltsi;->d:Laxga;

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
            "Lamtc;",
            "Lhhq;",
            ">;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    iget-object v1, p0, Ltsi;->a:Laxga;

    .line 56
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsy;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    iget-object v1, p0, Ltsi;->b:Laxga;

    .line 57
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsy;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    iget-object v1, p0, Ltsi;->c:Laxga;

    .line 58
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsy;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    iget-object v1, p0, Ltsi;->d:Laxga;

    .line 59
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamsy;

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
