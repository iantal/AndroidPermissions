.class public final Lqzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasno;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrda;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrac;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqzm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasno;",
            ">;",
            "Laxga<",
            "Lrda;",
            ">;",
            "Laxga<",
            "Lrac;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqzm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lqzf;->a:Laxga;

    .line 46
    iput-object p2, p0, Lqzf;->b:Laxga;

    .line 47
    iput-object p3, p0, Lqzf;->c:Laxga;

    .line 48
    iput-object p4, p0, Lqzf;->d:Laxga;

    .line 49
    iput-object p5, p0, Lqzf;->e:Laxga;

    .line 50
    iput-object p6, p0, Lqzf;->f:Laxga;

    .line 51
    iput-object p7, p0, Lqzf;->g:Laxga;

    .line 52
    iput-object p8, p0, Lqzf;->h:Laxga;

    return-void
.end method

.method public static a(Lasno;Lrda;Lrac;Lhiq;Lhmu;Ljyi;Lqzm;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lrar;
    .locals 0

    .line 87
    invoke-static/range {p0 .. p7}, Lqza;->a(Lasno;Lrda;Lrac;Lhiq;Lhmu;Ljyi;Lqzm;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lrar;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrar;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasno;",
            ">;",
            "Laxga<",
            "Lrda;",
            ">;",
            "Laxga<",
            "Lrac;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqzm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;)",
            "Lrar;"
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lasno;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lrda;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lrac;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lhiq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lhmu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljyi;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqzm;

    invoke-interface {p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-static/range {v0 .. v7}, Lqzf;->a(Lasno;Lrda;Lrac;Lhiq;Lhmu;Ljyi;Lqzm;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lrar;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqzf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasno;",
            ">;",
            "Laxga<",
            "Lrda;",
            ">;",
            "Laxga<",
            "Lrac;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqzm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;",
            ">;)",
            "Lqzf;"
        }
    .end annotation

    .line 79
    new-instance v9, Lqzf;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqzf;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v9
.end method


# virtual methods
.method public a()Lrar;
    .locals 8

    .line 57
    iget-object v0, p0, Lqzf;->a:Laxga;

    iget-object v1, p0, Lqzf;->b:Laxga;

    iget-object v2, p0, Lqzf;->c:Laxga;

    iget-object v3, p0, Lqzf;->d:Laxga;

    iget-object v4, p0, Lqzf;->e:Laxga;

    iget-object v5, p0, Lqzf;->f:Laxga;

    iget-object v6, p0, Lqzf;->g:Laxga;

    iget-object v7, p0, Lqzf;->h:Laxga;

    invoke-static/range {v0 .. v7}, Lqzf;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lrar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lqzf;->a()Lrar;

    move-result-object v0

    return-object v0
.end method
