.class public final synthetic L-$$Lambda$vyz$Q_S0DPSIM3HGk2JQGTnv35yoiM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvyz;


# direct methods
.method public synthetic constructor <init>(Lvyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vyz$Q_S0DPSIM3HGk2JQGTnv35yoiM8;->f$0:Lvyz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vyz$Q_S0DPSIM3HGk2JQGTnv35yoiM8;->f$0:Lvyz;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Lvyz;->lambda$Q_S0DPSIM3HGk2JQGTnv35yoiM8(Lvyz;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
