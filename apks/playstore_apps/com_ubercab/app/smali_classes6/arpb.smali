.class public Larpb;
.super Lamtm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtm<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laroy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lascp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larsc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lascp;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Latgh;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Larsc;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lamtm;-><init>()V

    .line 38
    iput-object p3, p0, Larpb;->d:Laxga;

    .line 39
    iput-object p1, p0, Larpb;->b:Laxga;

    .line 40
    iput-object p4, p0, Larpb;->a:Laxga;

    .line 41
    iput-object p5, p0, Larpb;->f:Laxga;

    .line 42
    iput-object p2, p0, Larpb;->c:Laxga;

    .line 43
    iput-object p6, p0, Larpb;->e:Laxga;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larpb;->a(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljkq;)Ljava/util/List;
    .locals 5
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
            "Laroy;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x6

    .line 49
    new-array p1, p1, [Lamtj;

    new-instance v0, Larot;

    iget-object v1, p0, Larpb;->b:Laxga;

    invoke-direct {v0, v1}, Larot;-><init>(Laxga;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Larpe;

    iget-object v1, p0, Larpb;->c:Laxga;

    iget-object v2, p0, Larpb;->e:Laxga;

    invoke-direct {v0, v1, v2}, Larpe;-><init>(Laxga;Laxga;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Laror;

    iget-object v1, p0, Larpb;->b:Laxga;

    iget-object v2, p0, Larpb;->d:Laxga;

    invoke-direct {v0, v1, v2}, Laror;-><init>(Laxga;Laxga;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Laroq;

    iget-object v1, p0, Larpb;->b:Laxga;

    invoke-direct {v0, v1}, Laroq;-><init>(Laxga;)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Laroo;

    iget-object v1, p0, Larpb;->b:Laxga;

    iget-object v2, p0, Larpb;->d:Laxga;

    iget-object v3, p0, Larpb;->a:Laxga;

    iget-object v4, p0, Larpb;->f:Laxga;

    invoke-direct {v0, v1, v2, v3, v4}, Laroo;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    new-instance v0, Larop;

    iget-object v1, p0, Larpb;->b:Laxga;

    iget-object v2, p0, Larpb;->d:Laxga;

    invoke-direct {v0, v1, v2}, Larop;-><init>(Laxga;Laxga;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
