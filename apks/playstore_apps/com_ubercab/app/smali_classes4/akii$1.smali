.class Lakii$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakii;
.end annotation


# instance fields
.field final synthetic a:Lakii;


# direct methods
.method constructor <init>(Lakii;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lakii$1;->a:Lakii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lakii$1;->a:Lakii;

    invoke-static {v0}, Lakii;->a(Lakii;)Lakij;

    move-result-object v0

    invoke-interface {v0, p1}, Lakij;->onPaymentItemClick(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V

    return-void
.end method
