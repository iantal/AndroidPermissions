.class public Lzhb;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lzgr;",
        "Lzgz;",
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
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 30
    iput-object p1, p0, Lzhb;->a:Laxga;

    .line 31
    iput-object p2, p0, Lzhb;->b:Laxga;

    .line 32
    iput-object p3, p0, Lzhb;->c:Laxga;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lzgr;",
            "Lzgz;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lzhi;

    iget-object v1, p0, Lzhb;->a:Laxga;

    iget-object v2, p0, Lzhb;->b:Laxga;

    iget-object v3, p0, Lzhb;->c:Laxga;

    invoke-direct {v0, v1, v2, v3}, Lzhi;-><init>(Laxga;Laxga;Laxga;)V

    new-instance v1, Lzhf;

    iget-object v2, p0, Lzhb;->a:Laxga;

    invoke-direct {v1, v2}, Lzhf;-><init>(Laxga;)V

    new-instance v2, Lzhh;

    iget-object v3, p0, Lzhb;->a:Laxga;

    invoke-direct {v2, v3}, Lzhh;-><init>(Laxga;)V

    new-instance v3, Lzhc;

    iget-object v4, p0, Lzhb;->a:Laxga;

    invoke-direct {v3, v4}, Lzhc;-><init>(Laxga;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
