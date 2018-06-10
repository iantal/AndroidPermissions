.class public Luxv;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lamtc;",
        "Lrgf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;>;"
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
            "Lcom/uber/rib/core/RibActivity;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Laqvy;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 43
    iput-object p1, p0, Luxv;->a:Laxga;

    .line 44
    iput-object p2, p0, Luxv;->b:Laxga;

    .line 45
    iput-object p3, p0, Luxv;->c:Laxga;

    .line 46
    iput-object p4, p0, Luxv;->d:Laxga;

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
            "Lamtc;",
            "Lrgf;",
            ">;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Luxy;

    iget-object v1, p0, Luxv;->a:Laxga;

    iget-object v2, p0, Luxv;->b:Laxga;

    iget-object v3, p0, Luxv;->c:Laxga;

    iget-object v4, p0, Luxv;->d:Laxga;

    invoke-direct {v0, v1, v2, v3, v4}, Luxy;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
