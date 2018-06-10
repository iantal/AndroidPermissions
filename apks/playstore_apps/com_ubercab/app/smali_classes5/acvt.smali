.class public final Lacvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacvz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacve;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhe;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacrl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacvv;",
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
            "Lacve;",
            ">;",
            "Laxga<",
            "Lawhe;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;",
            ">;",
            "Laxga<",
            "Lacvv;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lacvt;->a:Laxga;

    .line 38
    iput-object p2, p0, Lacvt;->b:Laxga;

    .line 39
    iput-object p3, p0, Lacvt;->c:Laxga;

    .line 40
    iput-object p4, p0, Lacvt;->d:Laxga;

    .line 41
    iput-object p5, p0, Lacvt;->e:Laxga;

    .line 42
    iput-object p6, p0, Lacvt;->f:Laxga;

    return-void
.end method

.method public static a(Lacve;Lawxo;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Ljava/lang/Object;Ljava/lang/Object;)Lacvz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacve;",
            "Lawxo<",
            "Lawhe;",
            ">;",
            "Lacrl;",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lacvz;"
        }
    .end annotation

    .line 72
    move-object v4, p4

    check-cast v4, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    move-object v5, p5

    check-cast v5, Lacvv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lacvp;->a(Lacve;Lawxo;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Lacvv;)Lacvz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacvz;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lacvz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lacve;",
            ">;",
            "Laxga<",
            "Lawhe;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;",
            ">;",
            "Laxga<",
            "Lacvv;",
            ">;)",
            "Lacvz;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lacve;

    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object v1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lacrl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lacvt;->a(Lacve;Lawxo;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Ljava/lang/Object;Ljava/lang/Object;)Lacvz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lacvt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lacve;",
            ">;",
            "Laxga<",
            "Lawhe;",
            ">;",
            "Laxga<",
            "Lacrl;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;",
            ">;",
            "Laxga<",
            "Lacvv;",
            ">;)",
            "Lacvt;"
        }
    .end annotation

    .line 65
    new-instance v7, Lacvt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lacvt;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lacvz;
    .locals 6

    .line 47
    iget-object v0, p0, Lacvt;->a:Laxga;

    iget-object v1, p0, Lacvt;->b:Laxga;

    iget-object v2, p0, Lacvt;->c:Laxga;

    iget-object v3, p0, Lacvt;->d:Laxga;

    iget-object v4, p0, Lacvt;->e:Laxga;

    iget-object v5, p0, Lacvt;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lacvt;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lacvz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lacvt;->a()Lacvz;

    move-result-object v0

    return-object v0
.end method
