.class public final Lrbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrcg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lulu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrbp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Launc;",
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
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;",
            ">;",
            "Laxga<",
            "Lulu;",
            ">;",
            "Laxga<",
            "Lrbp;",
            ">;",
            "Laxga<",
            "Launc;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrbt;->a:Laxga;

    .line 28
    iput-object p2, p0, Lrbt;->b:Laxga;

    .line 29
    iput-object p3, p0, Lrbt;->c:Laxga;

    .line 30
    iput-object p4, p0, Lrbt;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lrcg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;",
            ">;",
            "Laxga<",
            "Lulu;",
            ">;",
            "Laxga<",
            "Lrbp;",
            ">;",
            "Laxga<",
            "Launc;",
            ">;)",
            "Lrcg;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Launc;

    invoke-static {p0, p1, p2, p3}, Lrbt;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lulu;Ljava/lang/Object;Launc;)Lrcg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lulu;Ljava/lang/Object;Launc;)Lrcg;
    .locals 0

    .line 55
    check-cast p2, Lrbp;

    invoke-static {p0, p1, p2, p3}, Lrbr;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lulu;Lrbp;Launc;)Lrcg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lrbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;",
            ">;",
            "Laxga<",
            "Lulu;",
            ">;",
            "Laxga<",
            "Lrbp;",
            ">;",
            "Laxga<",
            "Launc;",
            ">;)",
            "Lrbt;"
        }
    .end annotation

    .line 49
    new-instance v0, Lrbt;

    invoke-direct {v0, p0, p1, p2, p3}, Lrbt;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrcg;
    .locals 4

    .line 35
    iget-object v0, p0, Lrbt;->a:Laxga;

    iget-object v1, p0, Lrbt;->b:Laxga;

    iget-object v2, p0, Lrbt;->c:Laxga;

    iget-object v3, p0, Lrbt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lrbt;->a(Laxga;Laxga;Laxga;Laxga;)Lrcg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lrbt;->a()Lrcg;

    move-result-object v0

    return-object v0
.end method
