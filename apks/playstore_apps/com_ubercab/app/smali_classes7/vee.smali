.class public final Lvee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luuv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamww;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lands;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
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
            "Lamww;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lands;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lvee;->a:Laxga;

    .line 40
    iput-object p2, p0, Lvee;->b:Laxga;

    .line 41
    iput-object p3, p0, Lvee;->c:Laxga;

    .line 42
    iput-object p4, p0, Lvee;->d:Laxga;

    .line 43
    iput-object p5, p0, Lvee;->e:Laxga;

    .line 44
    iput-object p6, p0, Lvee;->f:Laxga;

    return-void
.end method

.method public static a(Lamww;Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lands;Lqvm;Lannc;Lapuu;)Luuv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamww;",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;",
            "Lands;",
            "Lqvm;",
            "Lannc;",
            "Lapuu;",
            ")",
            "Luuv;"
        }
    .end annotation

    .line 74
    invoke-static/range {p0 .. p5}, Lvdy;->a(Lamww;Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lands;Lqvm;Lannc;Lapuu;)Luuv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luuv;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Luuv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamww;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lands;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Luuv;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lamww;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lands;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lqvm;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lannc;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lapuu;

    invoke-static/range {v0 .. v5}, Lvee;->a(Lamww;Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient;Lands;Lqvm;Lannc;Lapuu;)Luuv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lvee;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamww;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/HeliumClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lands;",
            ">;",
            "Laxga<",
            "Lqvm;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lvee;"
        }
    .end annotation

    .line 67
    new-instance v7, Lvee;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvee;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Luuv;
    .locals 6

    .line 49
    iget-object v0, p0, Lvee;->a:Laxga;

    iget-object v1, p0, Lvee;->b:Laxga;

    iget-object v2, p0, Lvee;->c:Laxga;

    iget-object v3, p0, Lvee;->d:Laxga;

    iget-object v4, p0, Lvee;->e:Laxga;

    iget-object v5, p0, Lvee;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lvee;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Luuv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lvee;->a()Luuv;

    move-result-object v0

    return-object v0
.end method
