.class public final Lakcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakcj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakce;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakdk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakdc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;",
            ">;",
            "Laxga<",
            "Lakce;",
            ">;",
            "Laxga<",
            "Lakdk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;",
            ">;",
            "Laxga<",
            "Laizo;",
            ">;",
            "Laxga<",
            "Laizf;",
            ">;",
            "Laxga<",
            "Lakdc;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lakcz;->a:Lakcj;

    .line 37
    iput-object p2, p0, Lakcz;->b:Laxga;

    .line 38
    iput-object p3, p0, Lakcz;->c:Laxga;

    .line 39
    iput-object p4, p0, Lakcz;->d:Laxga;

    .line 40
    iput-object p5, p0, Lakcz;->e:Laxga;

    .line 41
    iput-object p6, p0, Lakcz;->f:Laxga;

    .line 42
    iput-object p7, p0, Lakcz;->g:Laxga;

    .line 43
    iput-object p8, p0, Lakcz;->h:Laxga;

    return-void
.end method

.method public static a(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakdi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;",
            ">;",
            "Laxga<",
            "Lakce;",
            ">;",
            "Laxga<",
            "Lakdk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;",
            ">;",
            "Laxga<",
            "Laizo;",
            ">;",
            "Laxga<",
            "Laizf;",
            ">;",
            "Laxga<",
            "Lakdc;",
            ">;)",
            "Lakdi;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laizo;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laizf;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lakcz;->a(Lakcj;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;Ljava/lang/Object;Ljava/lang/Object;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;Laizo;Laizf;Ljava/lang/Object;)Lakdi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakcj;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;Ljava/lang/Object;Ljava/lang/Object;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;Laizo;Laizf;Ljava/lang/Object;)Lakdi;
    .locals 8

    .line 75
    move-object v2, p2

    check-cast v2, Lakce;

    move-object v3, p3

    check-cast v3, Lakdk;

    move-object v7, p7

    check-cast v7, Lakdc;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lakcj;->a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;Lakce;Lakdk;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;Laizo;Laizf;Lakdc;)Lakdi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakdi;

    return-object p0
.end method

.method public static b(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakcz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;",
            ">;",
            "Laxga<",
            "Lakce;",
            ">;",
            "Laxga<",
            "Lakdk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;",
            ">;",
            "Laxga<",
            "Laizo;",
            ">;",
            "Laxga<",
            "Laizf;",
            ">;",
            "Laxga<",
            "Lakdc;",
            ">;)",
            "Lakcz;"
        }
    .end annotation

    .line 68
    new-instance v9, Lakcz;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lakcz;-><init>(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lakdi;
    .locals 8

    .line 48
    iget-object v0, p0, Lakcz;->a:Lakcj;

    iget-object v1, p0, Lakcz;->b:Laxga;

    iget-object v2, p0, Lakcz;->c:Laxga;

    iget-object v3, p0, Lakcz;->d:Laxga;

    iget-object v4, p0, Lakcz;->e:Laxga;

    iget-object v5, p0, Lakcz;->f:Laxga;

    iget-object v6, p0, Lakcz;->g:Laxga;

    iget-object v7, p0, Lakcz;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lakcz;->a(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakdi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lakcz;->a()Lakdi;

    move-result-object v0

    return-object v0
.end method
