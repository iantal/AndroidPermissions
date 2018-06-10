.class public final Lpug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnfk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagro;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lagro;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpug;->a:Laxga;

    .line 47
    iput-object p2, p0, Lpug;->b:Laxga;

    .line 48
    iput-object p3, p0, Lpug;->c:Laxga;

    .line 49
    iput-object p4, p0, Lpug;->d:Laxga;

    .line 50
    iput-object p5, p0, Lpug;->e:Laxga;

    .line 51
    iput-object p6, p0, Lpug;->f:Laxga;

    .line 52
    iput-object p7, p0, Lpug;->g:Laxga;

    .line 53
    iput-object p8, p0, Lpug;->h:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lhmu;Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;Lagro;Lgtq;Ljyi;Ljkk;Lafnw;)Lnfk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient<",
            "Laput;",
            ">;",
            "Lagro;",
            "Lgtq;",
            "Ljyi;",
            "Ljkk;",
            "Lafnw;",
            ")",
            "Lnfk;"
        }
    .end annotation

    .line 85
    invoke-static/range {p0 .. p7}, Lpto;->a(Landroid/app/Activity;Lhmu;Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;Lagro;Lgtq;Ljyi;Ljkk;Lafnw;)Lnfk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnfk;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lnfk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lagro;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Lnfk;"
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lagro;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lgtq;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljyi;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljkk;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lafnw;

    invoke-static/range {v0 .. v7}, Lpug;->a(Landroid/app/Activity;Lhmu;Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient;Lagro;Lgtq;Ljyi;Ljkk;Lafnw;)Lnfk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpug;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/receipt/ReceiptClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lagro;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Lpug;"
        }
    .end annotation

    .line 78
    new-instance v9, Lpug;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lpug;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lnfk;
    .locals 8

    .line 58
    iget-object v0, p0, Lpug;->a:Laxga;

    iget-object v1, p0, Lpug;->b:Laxga;

    iget-object v2, p0, Lpug;->c:Laxga;

    iget-object v3, p0, Lpug;->d:Laxga;

    iget-object v4, p0, Lpug;->e:Laxga;

    iget-object v5, p0, Lpug;->f:Laxga;

    iget-object v6, p0, Lpug;->g:Laxga;

    iget-object v7, p0, Lpug;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lpug;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lnfk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lpug;->a()Lnfk;

    move-result-object v0

    return-object v0
.end method
