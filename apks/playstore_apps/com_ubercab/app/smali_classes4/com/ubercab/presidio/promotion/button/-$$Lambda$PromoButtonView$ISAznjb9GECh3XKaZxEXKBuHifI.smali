.class public final synthetic Lcom/ubercab/presidio/promotion/button/-$$Lambda$PromoButtonView$ISAznjb9GECh3XKaZxEXKBuHifI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapny;


# direct methods
.method public synthetic constructor <init>(Lapny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/promotion/button/-$$Lambda$PromoButtonView$ISAznjb9GECh3XKaZxEXKBuHifI;->f$0:Lapny;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/presidio/promotion/button/-$$Lambda$PromoButtonView$ISAznjb9GECh3XKaZxEXKBuHifI;->f$0:Lapny;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/promotion/button/PromoButtonView;->lambda$ISAznjb9GECh3XKaZxEXKBuHifI(Lapny;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
