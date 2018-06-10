.class public final Lqzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrac;",
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
            "Lqzm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;"
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqzm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqzg;->a:Laxga;

    .line 30
    iput-object p2, p0, Lqzg;->b:Laxga;

    .line 31
    iput-object p3, p0, Lqzg;->c:Laxga;

    .line 32
    iput-object p4, p0, Lqzg;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lrac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqzm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lrac;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzm;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lqzg;->a(Ljyi;Lqzm;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Lhmu;)Lrac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lqzm;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Lhmu;)Lrac;
    .locals 0

    .line 57
    invoke-static {p0, p1, p2, p3}, Lqza;->a(Ljyi;Lqzm;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Lhmu;)Lrac;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrac;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lqzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqzm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lqzg;"
        }
    .end annotation

    .line 51
    new-instance v0, Lqzg;

    invoke-direct {v0, p0, p1, p2, p3}, Lqzg;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrac;
    .locals 4

    .line 37
    iget-object v0, p0, Lqzg;->a:Laxga;

    iget-object v1, p0, Lqzg;->b:Laxga;

    iget-object v2, p0, Lqzg;->c:Laxga;

    iget-object v3, p0, Lqzg;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqzg;->a(Laxga;Laxga;Laxga;Laxga;)Lrac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lqzg;->a()Lrac;

    move-result-object v0

    return-object v0
.end method
