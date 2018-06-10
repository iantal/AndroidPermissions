.class public Lurc;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lasns;",
        "Lasob;",
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

.field private final b:Lurd;

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqvy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Lurd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lurd;",
            "Laxga<",
            "Laqvy;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 31
    iput-object p1, p0, Lurc;->a:Laxga;

    .line 32
    iput-object p2, p0, Lurc;->b:Lurd;

    .line 33
    iput-object p3, p0, Lurc;->c:Laxga;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lasns;",
            "Lasob;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lurf;

    iget-object v1, p0, Lurc;->b:Lurd;

    invoke-direct {v0, v1}, Lurf;-><init>(Lurd;)V

    new-instance v1, Lurb;

    iget-object v2, p0, Lurc;->b:Lurd;

    iget-object v3, p0, Lurc;->c:Laxga;

    invoke-direct {v1, v2, v3}, Lurb;-><init>(Lurd;Laxga;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
