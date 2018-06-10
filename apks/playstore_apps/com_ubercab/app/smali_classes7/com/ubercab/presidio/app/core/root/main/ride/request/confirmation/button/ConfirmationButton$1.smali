.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

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

    .line 40
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Lqxz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "platform_product_selection_to_pickup_refinement"

    .line 42
    invoke-interface {p1, v0}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;)Lqxz;

    move-result-object p1

    invoke-interface {p1}, Lqxz;->a()V

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

    .line 37
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton$1;->a(Laumy;)V

    return-void
.end method
