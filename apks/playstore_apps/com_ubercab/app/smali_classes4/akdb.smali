.class public final Lakdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakcj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakci;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Lakci;",
            ">;",
            "Laxga<",
            "Lajwn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;",
            "Laxga<",
            "Lakkj;",
            ">;",
            "Laxga<",
            "Lakkm;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lakdb;->a:Lakcj;

    .line 36
    iput-object p2, p0, Lakdb;->b:Laxga;

    .line 37
    iput-object p3, p0, Lakdb;->c:Laxga;

    .line 38
    iput-object p4, p0, Lakdb;->d:Laxga;

    .line 39
    iput-object p5, p0, Lakdb;->e:Laxga;

    .line 40
    iput-object p6, p0, Lakdb;->f:Laxga;

    .line 41
    iput-object p7, p0, Lakdb;->g:Laxga;

    return-void
.end method

.method public static a(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakdl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Lakci;",
            ">;",
            "Laxga<",
            "Lajwn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;",
            "Laxga<",
            "Lakkj;",
            ">;",
            "Laxga<",
            "Lakkm;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lakdl;"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwn;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lakkj;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lakkm;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lhiq;

    invoke-static/range {p0 .. p6}, Lakdb;->a(Lakcj;Ljava/lang/Object;Lajwn;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lakkj;Lakkm;Lhiq;)Lakdl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakcj;Ljava/lang/Object;Lajwn;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lakkj;Lakkm;Lhiq;)Lakdl;
    .locals 7

    .line 73
    move-object v1, p1

    check-cast v1, Lakci;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lakcj;->a(Lakci;Lajwn;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lakkj;Lakkm;Lhiq;)Lakdl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakdl;

    return-object p0
.end method

.method public static b(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakdb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Lakci;",
            ">;",
            "Laxga<",
            "Lajwn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
            ">;",
            "Laxga<",
            "Lakkj;",
            ">;",
            "Laxga<",
            "Lakkm;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lakdb;"
        }
    .end annotation

    .line 66
    new-instance v8, Lakdb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lakdb;-><init>(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lakdl;
    .locals 7

    .line 46
    iget-object v0, p0, Lakdb;->a:Lakcj;

    iget-object v1, p0, Lakdb;->b:Laxga;

    iget-object v2, p0, Lakdb;->c:Laxga;

    iget-object v3, p0, Lakdb;->d:Laxga;

    iget-object v4, p0, Lakdb;->e:Laxga;

    iget-object v5, p0, Lakdb;->f:Laxga;

    iget-object v6, p0, Lakdb;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lakdb;->a(Lakcj;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lakdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lakdb;->a()Lakdl;

    move-result-object v0

    return-object v0
.end method
