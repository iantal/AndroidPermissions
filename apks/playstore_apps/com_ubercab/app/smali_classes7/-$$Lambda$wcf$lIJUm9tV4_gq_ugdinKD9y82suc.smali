.class public final synthetic L-$$Lambda$wcf$lIJUm9tV4_gq_ugdinKD9y82suc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwcf;


# direct methods
.method public synthetic constructor <init>(Lwcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wcf$lIJUm9tV4_gq_ugdinKD9y82suc;->f$0:Lwcf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wcf$lIJUm9tV4_gq_ugdinKD9y82suc;->f$0:Lwcf;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Lwcf;->lambda$lIJUm9tV4_gq_ugdinKD9y82suc(Lwcf;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
