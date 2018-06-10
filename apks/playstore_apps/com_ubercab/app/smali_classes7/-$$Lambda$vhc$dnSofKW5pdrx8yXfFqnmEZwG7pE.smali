.class public final synthetic L-$$Lambda$vhc$dnSofKW5pdrx8yXfFqnmEZwG7pE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvhc;

.field private final synthetic f$1:Lvgr;


# direct methods
.method public synthetic constructor <init>(Lvhc;Lvgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vhc$dnSofKW5pdrx8yXfFqnmEZwG7pE;->f$0:Lvhc;

    iput-object p2, p0, L-$$Lambda$vhc$dnSofKW5pdrx8yXfFqnmEZwG7pE;->f$1:Lvgr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$vhc$dnSofKW5pdrx8yXfFqnmEZwG7pE;->f$0:Lvhc;

    iget-object v1, p0, L-$$Lambda$vhc$dnSofKW5pdrx8yXfFqnmEZwG7pE;->f$1:Lvgr;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {v0, v1, p1}, Lvhc;->lambda$dnSofKW5pdrx8yXfFqnmEZwG7pE(Lvhc;Lvgr;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method
