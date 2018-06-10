.class public Laajj;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Lamtc;",
        "Lrst;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqzk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Laqzk;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Lapuz;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 56
    iput-object p1, p0, Laajj;->a:Laxga;

    .line 57
    iput-object p2, p0, Laajj;->b:Laxga;

    .line 58
    iput-object p3, p0, Laajj;->c:Laxga;

    .line 59
    iput-object p4, p0, Laajj;->d:Laxga;

    .line 60
    iput-object p5, p0, Laajj;->e:Laxga;

    .line 61
    iput-object p6, p0, Laajj;->f:Laxga;

    .line 62
    iput-object p7, p0, Laajj;->g:Laxga;

    return-void
.end method


# virtual methods
.method protected a(Lamtc;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Ljava/util/List<",
            "Lamtj<",
            "Lamtc;",
            "Lrst;",
            ">;>;"
        }
    .end annotation

    .line 68
    new-instance p1, Lxbe;

    iget-object v0, p0, Laajj;->b:Laxga;

    iget-object v1, p0, Laajj;->d:Laxga;

    iget-object v2, p0, Laajj;->a:Laxga;

    iget-object v3, p0, Laajj;->g:Laxga;

    invoke-direct {p1, v0, v1, v2, v3}, Lxbe;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    new-instance v0, Laakt;

    iget-object v5, p0, Laajj;->f:Laxga;

    iget-object v6, p0, Laajj;->b:Laxga;

    iget-object v7, p0, Laajj;->c:Laxga;

    iget-object v8, p0, Laajj;->d:Laxga;

    iget-object v9, p0, Laajj;->a:Laxga;

    iget-object v10, p0, Laajj;->e:Laxga;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Laakt;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    new-instance v1, Laakc;

    iget-object v2, p0, Laajj;->f:Laxga;

    iget-object v3, p0, Laajj;->b:Laxga;

    iget-object v4, p0, Laajj;->c:Laxga;

    iget-object v5, p0, Laajj;->d:Laxga;

    invoke-direct {v1, v2, v3, v4, v5}, Laakc;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    .line 69
    invoke-static {p1, v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 36
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laajj;->a(Lamtc;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
