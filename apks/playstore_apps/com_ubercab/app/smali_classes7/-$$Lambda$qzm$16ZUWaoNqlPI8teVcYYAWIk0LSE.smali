.class public final synthetic L-$$Lambda$qzm$16ZUWaoNqlPI8teVcYYAWIk0LSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqzm;


# direct methods
.method public synthetic constructor <init>(Lqzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qzm$16ZUWaoNqlPI8teVcYYAWIk0LSE;->f$0:Lqzm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qzm$16ZUWaoNqlPI8teVcYYAWIk0LSE;->f$0:Lqzm;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-static {v0, p1}, Lqzm;->lambda$16ZUWaoNqlPI8teVcYYAWIk0LSE(Lqzm;Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
