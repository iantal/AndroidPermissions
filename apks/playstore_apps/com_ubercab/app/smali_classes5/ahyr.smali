.class public final Lahyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahyn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahys;",
            ">;"
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
            "Lahyn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;",
            ">;",
            "Laxga<",
            "Lahys;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lahyr;->a:Laxga;

    .line 23
    iput-object p2, p0, Lahyr;->b:Laxga;

    .line 24
    iput-object p3, p0, Lahyr;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lahyw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahyn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;",
            ">;",
            "Laxga<",
            "Lahys;",
            ">;)",
            "Lahyw;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahys;

    invoke-static {p0, p1, p2}, Lahyr;->a(Ljava/lang/Object;Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;Lahys;)Lahyw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;Lahys;)Lahyw;
    .locals 0

    .line 47
    check-cast p0, Lahyn;

    invoke-static {p0, p1, p2}, Lahyp;->a(Lahyn;Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;Lahys;)Lahyw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahyw;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lahyr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahyn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;",
            ">;",
            "Laxga<",
            "Lahys;",
            ">;)",
            "Lahyr;"
        }
    .end annotation

    .line 41
    new-instance v0, Lahyr;

    invoke-direct {v0, p0, p1, p2}, Lahyr;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahyw;
    .locals 3

    .line 29
    iget-object v0, p0, Lahyr;->a:Laxga;

    iget-object v1, p0, Lahyr;->b:Laxga;

    iget-object v2, p0, Lahyr;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahyr;->a(Laxga;Laxga;Laxga;)Lahyw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahyr;->a()Lahyw;

    move-result-object v0

    return-object v0
.end method
