.class public final Laeul;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafgx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
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
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laeul;->a:Laxga;

    .line 39
    iput-object p2, p0, Laeul;->b:Laxga;

    .line 40
    iput-object p3, p0, Laeul;->c:Laxga;

    .line 41
    iput-object p4, p0, Laeul;->d:Laxga;

    .line 42
    iput-object p5, p0, Laeul;->e:Laxga;

    .line 43
    iput-object p6, p0, Laeul;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laelf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Laelf;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lafgx;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lapuu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lajad;

    invoke-static/range {v0 .. v5}, Laeul;->a(Lcom/uber/rib/core/RibActivity;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lafgx;Lapuu;Lajad;)Laelf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lafgx;Lapuu;Lajad;)Laelf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;",
            "Lafgx;",
            "Lapuu;",
            "Lajad;",
            ")",
            "Laelf;"
        }
    .end annotation

    .line 71
    invoke-static/range {p0 .. p5}, Laeug;->a(Lcom/uber/rib/core/RibActivity;Ljyi;Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;Lafgx;Lapuu;Lajad;)Laelf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laelf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laeul;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Laeul;"
        }
    .end annotation

    .line 64
    new-instance v7, Laeul;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laeul;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laelf;
    .locals 6

    .line 48
    iget-object v0, p0, Laeul;->a:Laxga;

    iget-object v1, p0, Laeul;->b:Laxga;

    iget-object v2, p0, Laeul;->c:Laxga;

    iget-object v3, p0, Laeul;->d:Laxga;

    iget-object v4, p0, Laeul;->e:Laxga;

    iget-object v5, p0, Laeul;->f:Laxga;

    invoke-static/range {v0 .. v5}, Laeul;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laelf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laeul;->a()Laelf;

    move-result-object v0

    return-object v0
.end method
