.class public final Laokl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laomq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoky;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laokl;->a:Laxga;

    .line 30
    iput-object p2, p0, Laokl;->b:Laxga;

    .line 31
    iput-object p3, p0, Laokl;->c:Laxga;

    .line 32
    iput-object p4, p0, Laokl;->d:Laxga;

    return-void
.end method

.method public static a(Laoky;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lhmu;)Laomq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoky;",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            ")",
            "Laomq;"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Laojm;->a(Laoky;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lhmu;)Laomq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laomq;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laomq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laomq;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoky;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Laokl;->a(Laoky;Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;Lhmu;)Laomq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laokl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laoky;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laokl;"
        }
    .end annotation

    .line 49
    new-instance v0, Laokl;

    invoke-direct {v0, p0, p1, p2, p3}, Laokl;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laomq;
    .locals 4

    .line 37
    iget-object v0, p0, Laokl;->a:Laxga;

    iget-object v1, p0, Laokl;->b:Laxga;

    iget-object v2, p0, Laokl;->c:Laxga;

    iget-object v3, p0, Laokl;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laokl;->a(Laxga;Laxga;Laxga;Laxga;)Laomq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laokl;->a()Laomq;

    move-result-object v0

    return-object v0
.end method
