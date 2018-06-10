.class public final synthetic L-$$Lambda$anry$L6o3UjX10rzcLmE6Yiamk_Nun2Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anry$L6o3UjX10rzcLmE6Yiamk_Nun2Q;->f$0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$anry$L6o3UjX10rzcLmE6Yiamk_Nun2Q;->f$0:Ljava/lang/Integer;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Lanry;->lambda$L6o3UjX10rzcLmE6Yiamk_Nun2Q(Ljava/lang/Integer;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method
