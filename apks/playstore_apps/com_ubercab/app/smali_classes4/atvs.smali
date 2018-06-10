.class public final Latvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latvz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/tip_custom/CustomTipView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latpy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxv;",
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
            "Latvv;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/tip_custom/CustomTipView;",
            ">;",
            "Laxga<",
            "Latvw;",
            ">;",
            "Laxga<",
            "Latpy;",
            ">;",
            "Laxga<",
            "Latxv;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Latvs;->a:Laxga;

    .line 34
    iput-object p2, p0, Latvs;->b:Laxga;

    .line 35
    iput-object p3, p0, Latvs;->c:Laxga;

    .line 36
    iput-object p4, p0, Latvs;->d:Laxga;

    .line 37
    iput-object p5, p0, Latvs;->e:Laxga;

    .line 38
    iput-object p6, p0, Latvs;->f:Laxga;

    return-void
.end method

.method public static a(Latvv;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Ljava/lang/Object;Latvw;Latpy;Latxv;)Latvz;
    .locals 6

    .line 65
    move-object v2, p2

    check-cast v2, Lcom/ubercab/rating/tip_custom/CustomTipView;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Latvq;->a(Latvv;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/ubercab/rating/tip_custom/CustomTipView;Latvw;Latpy;Latxv;)Latvz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvz;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Latvz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latvv;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/tip_custom/CustomTipView;",
            ">;",
            "Laxga<",
            "Latvw;",
            ">;",
            "Laxga<",
            "Latpy;",
            ">;",
            "Laxga<",
            "Latxv;",
            ">;)",
            "Latvz;"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Latvv;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Latvw;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Latpy;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Latxv;

    invoke-static/range {v0 .. v5}, Latvs;->a(Latvv;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Ljava/lang/Object;Latvw;Latpy;Latxv;)Latvz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Latvs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latvv;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/rating/tip_custom/CustomTipView;",
            ">;",
            "Laxga<",
            "Latvw;",
            ">;",
            "Laxga<",
            "Latpy;",
            ">;",
            "Laxga<",
            "Latxv;",
            ">;)",
            "Latvs;"
        }
    .end annotation

    .line 59
    new-instance v7, Latvs;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Latvs;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Latvz;
    .locals 6

    .line 43
    iget-object v0, p0, Latvs;->a:Laxga;

    iget-object v1, p0, Latvs;->b:Laxga;

    iget-object v2, p0, Latvs;->c:Laxga;

    iget-object v3, p0, Latvs;->d:Laxga;

    iget-object v4, p0, Latvs;->e:Laxga;

    iget-object v5, p0, Latvs;->f:Laxga;

    invoke-static/range {v0 .. v5}, Latvs;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Latvz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Latvs;->a()Latvz;

    move-result-object v0

    return-object v0
.end method
