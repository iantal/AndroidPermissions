.class public final synthetic L-$$Lambda$urh$FGGXMBHWV6qz7vtv7qI6ZwYKAzM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrcr;


# instance fields
.field private final synthetic f$0:Lurh;

.field private final synthetic f$1:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public synthetic constructor <init>(Lurh;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$urh$FGGXMBHWV6qz7vtv7qI6ZwYKAzM;->f$0:Lurh;

    iput-object p2, p0, L-$$Lambda$urh$FGGXMBHWV6qz7vtv7qI6ZwYKAzM;->f$1:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method public final getToast()Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 2

    iget-object v0, p0, L-$$Lambda$urh$FGGXMBHWV6qz7vtv7qI6ZwYKAzM;->f$0:Lurh;

    iget-object v1, p0, L-$$Lambda$urh$FGGXMBHWV6qz7vtv7qI6ZwYKAzM;->f$1:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, v1}, Lurh;->lambda$FGGXMBHWV6qz7vtv7qI6ZwYKAzM(Lurh;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object v0

    return-object v0
.end method
