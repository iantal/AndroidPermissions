.class public final synthetic L-$$Lambda$vey$KQo0y0putvO3HpR2rflrLRdsGmw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvfd;


# direct methods
.method public synthetic constructor <init>(Lvfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vey$KQo0y0putvO3HpR2rflrLRdsGmw;->f$0:Lvfd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vey$KQo0y0putvO3HpR2rflrLRdsGmw;->f$0:Lvfd;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {v0, p1}, Lvey;->lambda$KQo0y0putvO3HpR2rflrLRdsGmw(Lvfd;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;

    move-result-object p1

    return-object p1
.end method
