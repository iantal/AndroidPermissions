.class public final Lanoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanoh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanod;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanny;",
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
            "Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;",
            ">;",
            "Laxga<",
            "Lanod;",
            ">;",
            "Laxga<",
            "Lanny;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lanoc;->a:Laxga;

    .line 23
    iput-object p2, p0, Lanoc;->b:Laxga;

    .line 24
    iput-object p3, p0, Lanoc;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lanoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;",
            ">;",
            "Laxga<",
            "Lanod;",
            ">;",
            "Laxga<",
            "Lanny;",
            ">;)",
            "Lanoh;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanod;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanny;

    invoke-static {p0, p1, p2}, Lanoc;->a(Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;Lanod;Lanny;)Lanoh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;Lanod;Lanny;)Lanoh;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lanoa;->a(Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;Lanod;Lanny;)Lanoh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanoh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lanoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;",
            ">;",
            "Laxga<",
            "Lanod;",
            ">;",
            "Laxga<",
            "Lanny;",
            ">;)",
            "Lanoc;"
        }
    .end annotation

    .line 41
    new-instance v0, Lanoc;

    invoke-direct {v0, p0, p1, p2}, Lanoc;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanoh;
    .locals 3

    .line 29
    iget-object v0, p0, Lanoc;->a:Laxga;

    iget-object v1, p0, Lanoc;->b:Laxga;

    iget-object v2, p0, Lanoc;->c:Laxga;

    invoke-static {v0, v1, v2}, Lanoc;->a(Laxga;Laxga;Laxga;)Lanoh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanoc;->a()Lanoh;

    move-result-object v0

    return-object v0
.end method
