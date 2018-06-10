.class Laouc;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;",
        "Laotu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoty;

.field private b:Laotx;


# direct methods
.method constructor <init>(Laoty;Laotx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 20
    iput-object p1, p0, Laouc;->a:Laoty;

    .line 21
    iput-object p2, p0, Laouc;->b:Laotx;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Laotu;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Laove;

    iget-object v1, p0, Laouc;->a:Laoty;

    iget-object v2, p0, Laouc;->b:Laotx;

    invoke-direct {v0, v1, v2}, Laove;-><init>(Laoty;Laotx;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
