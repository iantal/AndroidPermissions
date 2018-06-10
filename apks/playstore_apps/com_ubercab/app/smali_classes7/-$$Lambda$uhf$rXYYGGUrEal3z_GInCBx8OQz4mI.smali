.class public final synthetic L-$$Lambda$uhf$rXYYGGUrEal3z_GInCBx8OQz4mI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Luhf;


# direct methods
.method public synthetic constructor <init>(Luhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uhf$rXYYGGUrEal3z_GInCBx8OQz4mI;->f$0:Luhf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uhf$rXYYGGUrEal3z_GInCBx8OQz4mI;->f$0:Luhf;

    check-cast p1, Ljkq;

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1, p2}, Luhf;->lambda$rXYYGGUrEal3z_GInCBx8OQz4mI(Luhf;Ljkq;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
