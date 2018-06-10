.class public final synthetic L-$$Lambda$qtd$Ye8c4E_tozDA5E-bdTvGvW8MNO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lqtd;


# direct methods
.method public synthetic constructor <init>(Lqtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qtd$Ye8c4E_tozDA5E-bdTvGvW8MNO0;->f$0:Lqtd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qtd$Ye8c4E_tozDA5E-bdTvGvW8MNO0;->f$0:Lqtd;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljkq;

    invoke-static {v0, p1, p2, p3}, Lqtd;->lambda$Ye8c4E_tozDA5E-bdTvGvW8MNO0(Lqtd;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
