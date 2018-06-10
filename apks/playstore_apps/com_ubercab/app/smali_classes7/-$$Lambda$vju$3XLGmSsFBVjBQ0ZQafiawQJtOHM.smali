.class public final synthetic L-$$Lambda$vju$3XLGmSsFBVjBQ0ZQafiawQJtOHM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvju;

.field private final synthetic f$1:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public synthetic constructor <init>(Lvju;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vju$3XLGmSsFBVjBQ0ZQafiawQJtOHM;->f$0:Lvju;

    iput-object p2, p0, L-$$Lambda$vju$3XLGmSsFBVjBQ0ZQafiawQJtOHM;->f$1:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$vju$3XLGmSsFBVjBQ0ZQafiawQJtOHM;->f$0:Lvju;

    iget-object v1, p0, L-$$Lambda$vju$3XLGmSsFBVjBQ0ZQafiawQJtOHM;->f$1:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, v1, p1}, Lvju;->lambda$3XLGmSsFBVjBQ0ZQafiawQJtOHM(Lvju;Lcom/ubercab/presidio/product/core/model/ProductPackage;Landroid/support/v4/util/Pair;)V

    return-void
.end method
