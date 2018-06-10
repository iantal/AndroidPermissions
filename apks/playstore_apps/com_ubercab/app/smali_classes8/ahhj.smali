.class public Lahhj;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lasdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhnk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lhnk;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdq;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 34
    iput-object p1, p0, Lahhj;->a:Laxga;

    .line 35
    iput-object p2, p0, Lahhj;->b:Laxga;

    .line 36
    iput-object p3, p0, Lahhj;->c:Laxga;

    .line 37
    iput-object p4, p0, Lahhj;->d:Laxga;

    .line 38
    iput-object p5, p0, Lahhj;->e:Laxga;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lasdh;",
            ">;>;"
        }
    .end annotation

    .line 45
    new-instance v6, Lahhi;

    iget-object v1, p0, Lahhj;->a:Laxga;

    iget-object v2, p0, Lahhj;->b:Laxga;

    iget-object v3, p0, Lahhj;->c:Laxga;

    iget-object v4, p0, Lahhj;->d:Laxga;

    iget-object v5, p0, Lahhj;->e:Laxga;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lahhi;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    .line 53
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
