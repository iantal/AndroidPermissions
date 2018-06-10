.class public final synthetic L-$$Lambda$wae$Xd3muw1IP_J346HgRB0EIT1yDqg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwae;


# direct methods
.method public synthetic constructor <init>(Lwae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wae$Xd3muw1IP_J346HgRB0EIT1yDqg;->f$0:Lwae;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wae$Xd3muw1IP_J346HgRB0EIT1yDqg;->f$0:Lwae;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Lwae;->lambda$Xd3muw1IP_J346HgRB0EIT1yDqg(Lwae;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
