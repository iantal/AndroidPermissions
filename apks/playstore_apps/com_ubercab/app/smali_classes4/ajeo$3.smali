.class Lajeo$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajeo;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajeo;


# direct methods
.method constructor <init>(Lajeo;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lajeo$3;->a:Lajeo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    iget-object p1, p0, Lajeo$3;->a:Lajeo;

    invoke-static {p1}, Lajeo;->b(Lajeo;)Lajep;

    move-result-object p1

    iget-object v0, p0, Lajeo$3;->a:Lajeo;

    invoke-static {v0}, Lajeo;->c(Lajeo;)Lajav;

    move-result-object v0

    invoke-virtual {v0}, Lajav;->a()Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;

    move-result-object v0

    invoke-interface {p1, v0}, Lajep;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajeo$3;->a(Laumy;)V

    return-void
.end method
