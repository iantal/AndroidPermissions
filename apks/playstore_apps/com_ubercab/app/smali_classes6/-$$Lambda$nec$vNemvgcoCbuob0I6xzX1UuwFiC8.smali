.class public final synthetic L-$$Lambda$nec$vNemvgcoCbuob0I6xzX1UuwFiC8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lnec;


# direct methods
.method public synthetic constructor <init>(Lnec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nec$vNemvgcoCbuob0I6xzX1UuwFiC8;->f$0:Lnec;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nec$vNemvgcoCbuob0I6xzX1UuwFiC8;->f$0:Lnec;

    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Lnec;->lambda$vNemvgcoCbuob0I6xzX1UuwFiC8(Lnec;Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
