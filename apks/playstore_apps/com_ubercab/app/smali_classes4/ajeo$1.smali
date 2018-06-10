.class Lajeo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajeo;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajeo;


# direct methods
.method constructor <init>(Lajeo;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lajeo$1;->a:Lajeo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    iget-object p1, p0, Lajeo$1;->a:Lajeo;

    invoke-virtual {p1}, Lajeo;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    iget-object v0, p0, Lajeo$1;->a:Lajeo;

    invoke-static {v0}, Lajeo;->a(Lajeo;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lajeo$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
