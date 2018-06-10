.class public Laroe;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        "Larod;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larof;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Larof;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Laroe;->a:Larof;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Larod;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Laroh;

    iget-object v2, p0, Laroe;->a:Larof;

    invoke-direct {v1, v2}, Laroh;-><init>(Larok;)V

    .line 31
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
