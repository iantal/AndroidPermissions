.class public final Lowt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lowz;",
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
            "Lcom/ubercab/photo_flow/camera/CameraControlView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lovk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/photo_flow/camera/CameraControlView;",
            ">;",
            "Laxga<",
            "Lowy;",
            ">;",
            "Laxga<",
            "Lovk;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lowt;->a:Laxga;

    .line 31
    iput-object p2, p0, Lowt;->b:Laxga;

    .line 32
    iput-object p3, p0, Lowt;->c:Laxga;

    .line 33
    iput-object p4, p0, Lowt;->d:Laxga;

    .line 34
    iput-object p5, p0, Lowt;->e:Laxga;

    .line 35
    iput-object p6, p0, Lowt;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lowz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/photo_flow/camera/CameraControlView;",
            ">;",
            "Laxga<",
            "Lowy;",
            ">;",
            "Laxga<",
            "Lovk;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lowz;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lowy;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lovk;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhmu;

    invoke-static/range {v0 .. v5}, Lowt;->a(Ljyi;Ljava/lang/Object;Lowy;Lovk;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lhmu;)Lowz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ljava/lang/Object;Lowy;Lovk;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lhmu;)Lowz;
    .locals 6

    .line 62
    move-object v1, p1

    check-cast v1, Lcom/ubercab/photo_flow/camera/CameraControlView;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lowr;->a(Ljyi;Lcom/ubercab/photo_flow/camera/CameraControlView;Lowy;Lovk;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lhmu;)Lowz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lowt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/photo_flow/camera/CameraControlView;",
            ">;",
            "Laxga<",
            "Lowy;",
            ">;",
            "Laxga<",
            "Lovk;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lowt;"
        }
    .end annotation

    .line 56
    new-instance v7, Lowt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lowt;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lowz;
    .locals 6

    .line 40
    iget-object v0, p0, Lowt;->a:Laxga;

    iget-object v1, p0, Lowt;->b:Laxga;

    iget-object v2, p0, Lowt;->c:Laxga;

    iget-object v3, p0, Lowt;->d:Laxga;

    iget-object v4, p0, Lowt;->e:Laxga;

    iget-object v5, p0, Lowt;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lowt;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lowz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lowt;->a()Lowz;

    move-result-object v0

    return-object v0
.end method
