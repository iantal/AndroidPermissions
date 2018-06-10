.class public Ltst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
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
            "Lanht;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltst;->a:Laxga;

    .line 26
    iput-object p2, p0, Ltst;->b:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->lY:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 2

    .line 31
    new-instance p1, Ltss;

    iget-object v0, p0, Ltst;->a:Laxga;

    .line 32
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanht;

    iget-object v1, p0, Ltst;->b:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    invoke-direct {p1, v0, v1}, Ltss;-><init>(Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltst;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltst;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0875c802-3abc-4827-8a03-3d51cac6fb6b"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
