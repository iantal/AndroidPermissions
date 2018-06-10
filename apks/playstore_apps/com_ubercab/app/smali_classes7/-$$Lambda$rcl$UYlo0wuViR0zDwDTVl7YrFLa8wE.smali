.class public final synthetic L-$$Lambda$rcl$UYlo0wuViR0zDwDTVl7YrFLa8wE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lrcj;


# direct methods
.method public synthetic constructor <init>(Lrcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rcl$UYlo0wuViR0zDwDTVl7YrFLa8wE;->f$0:Lrcj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rcl$UYlo0wuViR0zDwDTVl7YrFLa8wE;->f$0:Lrcj;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lrcl;->lambda$UYlo0wuViR0zDwDTVl7YrFLa8wE(Lrcj;Ljava/util/List;Ljkq;)Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    move-result-object p1

    return-object p1
.end method
