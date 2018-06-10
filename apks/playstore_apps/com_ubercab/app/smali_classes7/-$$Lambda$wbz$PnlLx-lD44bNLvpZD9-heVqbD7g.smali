.class public final synthetic L-$$Lambda$wbz$PnlLx-lD44bNLvpZD9-heVqbD7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwbz;


# direct methods
.method public synthetic constructor <init>(Lwbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wbz$PnlLx-lD44bNLvpZD9-heVqbD7g;->f$0:Lwbz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wbz$PnlLx-lD44bNLvpZD9-heVqbD7g;->f$0:Lwbz;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Lwbz;->lambda$PnlLx-lD44bNLvpZD9-heVqbD7g(Lwbz;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
