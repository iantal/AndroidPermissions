.class public Llci;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
        "Llaj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llcj;


# direct methods
.method public constructor <init>(Llcj;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 20
    iput-object p1, p0, Llci;->a:Llcj;

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
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Llaj;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Llbb;

    iget-object v1, p0, Llci;->a:Llcj;

    invoke-direct {v0, v1}, Llbb;-><init>(Llbc;)V

    new-instance v1, Llbl;

    iget-object v2, p0, Llci;->a:Llcj;

    invoke-direct {v1, v2}, Llbl;-><init>(Llbm;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
