.class public final Lapwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqmo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapwf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapww;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapwf;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lapwi;->a:Lapwf;

    .line 37
    iput-object p2, p0, Lapwi;->b:Laxga;

    .line 38
    iput-object p3, p0, Lapwi;->c:Laxga;

    .line 39
    iput-object p4, p0, Lapwi;->d:Laxga;

    .line 40
    iput-object p5, p0, Lapwi;->e:Laxga;

    .line 41
    iput-object p6, p0, Lapwi;->f:Laxga;

    return-void
.end method

.method public static a(Lapwf;Laslv;Lapww;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lahaw;Ljkk;)Laqmo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laslv;",
            "Lapww;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;",
            "Lahaw;",
            "Ljkk;",
            ")",
            "Laqmo;"
        }
    .end annotation

    .line 69
    invoke-virtual/range {p0 .. p5}, Lapwf;->a(Laslv;Lapww;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lahaw;Ljkk;)Laqmo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqmo;

    return-object p0
.end method

.method public static a(Lapwf;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqmo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Laqmo;"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laslv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lapww;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lahaw;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljkk;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lapwi;->a(Lapwf;Laslv;Lapww;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;Lahaw;Ljkk;)Laqmo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapwf;Laxga;Laxga;Laxga;Laxga;Laxga;)Lapwi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laxga<",
            "Laslv;",
            ">;",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Lapwi;"
        }
    .end annotation

    .line 62
    new-instance v7, Lapwi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lapwi;-><init>(Lapwf;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Laqmo;
    .locals 6

    .line 46
    iget-object v0, p0, Lapwi;->a:Lapwf;

    iget-object v1, p0, Lapwi;->b:Laxga;

    iget-object v2, p0, Lapwi;->c:Laxga;

    iget-object v3, p0, Lapwi;->d:Laxga;

    iget-object v4, p0, Lapwi;->e:Laxga;

    iget-object v5, p0, Lapwi;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lapwi;->a(Lapwf;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqmo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lapwi;->a()Laqmo;

    move-result-object v0

    return-object v0
.end method
