.class public final Ladtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagfc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ladtl;->a:Laxga;

    .line 28
    iput-object p2, p0, Ladtl;->b:Laxga;

    .line 29
    iput-object p3, p0, Ladtl;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lagfc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;>;)",
            "Lagfc;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    invoke-static {p0, p1, p2}, Ladtl;->a(Ljyi;Lhmu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)Lagfc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lhmu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)Lagfc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;)",
            "Lagfc;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Ladrr;->a(Ljyi;Lhmu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)Lagfc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ladtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient<",
            "Laput;",
            ">;>;)",
            "Ladtl;"
        }
    .end annotation

    .line 46
    new-instance v0, Ladtl;

    invoke-direct {v0, p0, p1, p2}, Ladtl;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagfc;
    .locals 3

    .line 34
    iget-object v0, p0, Ladtl;->a:Laxga;

    iget-object v1, p0, Ladtl;->b:Laxga;

    iget-object v2, p0, Ladtl;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladtl;->a(Laxga;Laxga;Laxga;)Lagfc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ladtl;->a()Lagfc;

    move-result-object v0

    return-object v0
.end method
