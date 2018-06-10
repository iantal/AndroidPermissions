.class public final Lqzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrda;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrcz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrcz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqzh;->a:Laxga;

    .line 27
    iput-object p2, p0, Lqzh;->b:Laxga;

    .line 28
    iput-object p3, p0, Lqzh;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lrda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrcz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lrda;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcz;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lqzh;->a(Lrcz;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Ljyi;)Lrda;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrcz;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Ljyi;)Lrda;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lqza;->a(Lrcz;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Ljyi;)Lrda;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrda;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lqzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrcz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lqzh;"
        }
    .end annotation

    .line 45
    new-instance v0, Lqzh;

    invoke-direct {v0, p0, p1, p2}, Lqzh;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrda;
    .locals 3

    .line 33
    iget-object v0, p0, Lqzh;->a:Laxga;

    iget-object v1, p0, Lqzh;->b:Laxga;

    iget-object v2, p0, Lqzh;->c:Laxga;

    invoke-static {v0, v1, v2}, Lqzh;->a(Laxga;Laxga;Laxga;)Lrda;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lqzh;->a()Lrda;

    move-result-object v0

    return-object v0
.end method
