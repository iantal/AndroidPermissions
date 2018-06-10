.class public final synthetic Lcom/ubercab/presidio/promotion/add/fromsignup/-$$Lambda$SignUpAddPromoView$0H_MSJo-BfGEJO7dtRtY_TCwpCE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

.field private final synthetic f$1:Lapny;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;Lapny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/-$$Lambda$SignUpAddPromoView$0H_MSJo-BfGEJO7dtRtY_TCwpCE;->f$0:Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    iput-object p2, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/-$$Lambda$SignUpAddPromoView$0H_MSJo-BfGEJO7dtRtY_TCwpCE;->f$1:Lapny;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/-$$Lambda$SignUpAddPromoView$0H_MSJo-BfGEJO7dtRtY_TCwpCE;->f$0:Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    iget-object v1, p0, Lcom/ubercab/presidio/promotion/add/fromsignup/-$$Lambda$SignUpAddPromoView$0H_MSJo-BfGEJO7dtRtY_TCwpCE;->f$1:Lapny;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->lambda$0H_MSJo-BfGEJO7dtRtY_TCwpCE(Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;Lapny;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
