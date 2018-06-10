.class public Ltsv;
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

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanlp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanht;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;",
            ">;",
            "Laxga<",
            "Lanlp;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ltsv;->a:Laxga;

    .line 29
    iput-object p2, p0, Ltsv;->b:Laxga;

    .line 30
    iput-object p3, p0, Ltsv;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lkvv;->lZ:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 3

    .line 35
    new-instance p1, Ltsx;

    iget-object v0, p0, Ltsv;->a:Laxga;

    .line 36
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanht;

    iget-object v1, p0, Ltsv;->b:Laxga;

    .line 37
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    iget-object v2, p0, Ltsv;->c:Laxga;

    .line 38
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanlp;

    invoke-direct {p1, v0, v1, v2}, Ltsx;-><init>(Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lanlp;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltsv;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltsv;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f288e9d8-4596-48e6-9968-a3f768233458"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
