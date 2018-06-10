.class public final Laeqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laelf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laepp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafgx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeqq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laepp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lafgx;",
            ">;",
            "Laxga<",
            "Laeqq;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laeqd;->a:Laepp;

    .line 44
    iput-object p2, p0, Laeqd;->b:Laxga;

    .line 45
    iput-object p3, p0, Laeqd;->c:Laxga;

    .line 46
    iput-object p4, p0, Laeqd;->d:Laxga;

    .line 47
    iput-object p5, p0, Laeqd;->e:Laxga;

    .line 48
    iput-object p6, p0, Laeqd;->f:Laxga;

    .line 49
    iput-object p7, p0, Laeqd;->g:Laxga;

    .line 50
    iput-object p8, p0, Laeqd;->h:Laxga;

    return-void
.end method

.method public static a(Laepp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laelf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lafgx;",
            ">;",
            "Laxga<",
            "Laeqq;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Laelf;"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lafgx;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laeqq;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lapuu;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lajad;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Laeqd;->a(Laepp;Lcom/uber/rib/core/RibActivity;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lafgx;Laeqq;Lapuu;Lajad;)Laelf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laepp;Lcom/uber/rib/core/RibActivity;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lafgx;Laeqq;Lapuu;Lajad;)Laelf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;",
            "Lafgx;",
            "Laeqq;",
            "Lapuu;",
            "Lajad;",
            ")",
            "Laelf;"
        }
    .end annotation

    .line 80
    invoke-virtual/range {p0 .. p7}, Laepp;->a(Lcom/uber/rib/core/RibActivity;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lafgx;Laeqq;Lapuu;Lajad;)Laelf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laelf;

    return-object p0
.end method

.method public static b(Laepp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laeqd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lafgx;",
            ">;",
            "Laxga<",
            "Laeqq;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Laeqd;"
        }
    .end annotation

    .line 73
    new-instance v9, Laeqd;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laeqd;-><init>(Laepp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Laelf;
    .locals 8

    .line 55
    iget-object v0, p0, Laeqd;->a:Laepp;

    iget-object v1, p0, Laeqd;->b:Laxga;

    iget-object v2, p0, Laeqd;->c:Laxga;

    iget-object v3, p0, Laeqd;->d:Laxga;

    iget-object v4, p0, Laeqd;->e:Laxga;

    iget-object v5, p0, Laeqd;->f:Laxga;

    iget-object v6, p0, Laeqd;->g:Laxga;

    iget-object v7, p0, Laeqd;->h:Laxga;

    invoke-static/range {v0 .. v7}, Laeqd;->a(Laepp;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laelf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laeqd;->a()Laelf;

    move-result-object v0

    return-object v0
.end method
