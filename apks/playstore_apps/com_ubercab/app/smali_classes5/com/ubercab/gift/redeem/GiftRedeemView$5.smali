.class Lcom/ubercab/gift/redeem/GiftRedeemView$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/gift/redeem/GiftRedeemView;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/gift/redeem/GiftRedeemView;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/redeem/GiftRedeemView;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView$5;->a:Lcom/ubercab/gift/redeem/GiftRedeemView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView$5;->a:Lcom/ubercab/gift/redeem/GiftRedeemView;

    invoke-static {p1}, Lcom/ubercab/gift/redeem/GiftRedeemView;->a(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lknr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView$5;->a:Lcom/ubercab/gift/redeem/GiftRedeemView;

    invoke-static {p1}, Lcom/ubercab/gift/redeem/GiftRedeemView;->a(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lknr;

    move-result-object p1

    invoke-interface {p1}, Lknr;->j()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/gift/redeem/GiftRedeemView$5;->a(Laumy;)V

    return-void
.end method
