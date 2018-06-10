.class public final Lrbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrcd;",
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
            "Lrbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;",
            ">;",
            "Laxga<",
            "Lrbp;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrbu;->a:Laxga;

    .line 20
    iput-object p2, p0, Lrbu;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lrcd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;",
            ">;",
            "Laxga<",
            "Lrbp;",
            ">;)",
            "Lrcd;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lrbu;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Ljava/lang/Object;)Lrcd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Ljava/lang/Object;)Lrcd;
    .locals 0

    .line 40
    check-cast p1, Lrbp;

    invoke-static {p0, p1}, Lrbr;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lrbp;)Lrcd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcd;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lrbu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;",
            ">;",
            "Laxga<",
            "Lrbp;",
            ">;)",
            "Lrbu;"
        }
    .end annotation

    .line 35
    new-instance v0, Lrbu;

    invoke-direct {v0, p0, p1}, Lrbu;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrcd;
    .locals 2

    .line 25
    iget-object v0, p0, Lrbu;->a:Laxga;

    iget-object v1, p0, Lrbu;->b:Laxga;

    invoke-static {v0, v1}, Lrbu;->a(Laxga;Laxga;)Lrcd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrbu;->a()Lrcd;

    move-result-object v0

    return-object v0
.end method
