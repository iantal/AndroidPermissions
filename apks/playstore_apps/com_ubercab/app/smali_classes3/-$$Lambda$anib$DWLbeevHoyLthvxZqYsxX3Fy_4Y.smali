.class public final synthetic L-$$Lambda$anib$DWLbeevHoyLthvxZqYsxX3Fy_4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanib;


# direct methods
.method public synthetic constructor <init>(Lanib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anib$DWLbeevHoyLthvxZqYsxX3Fy_4Y;->f$0:Lanib;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anib$DWLbeevHoyLthvxZqYsxX3Fy_4Y;->f$0:Lanib;

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    invoke-static {v0, p1}, Lanib;->lambda$DWLbeevHoyLthvxZqYsxX3Fy_4Y(Lanib;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljkq;

    move-result-object p1

    return-object p1
.end method
