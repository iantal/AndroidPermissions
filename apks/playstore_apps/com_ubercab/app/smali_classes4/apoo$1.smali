.class Lapoo$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapoo;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapoo;


# direct methods
.method constructor <init>(Lapoo;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lapoo$1;->a:Lapoo;

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

    .line 36
    iget-object p1, p0, Lapoo$1;->a:Lapoo;

    invoke-virtual {p1}, Lapoo;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lapoo$1;->a:Lapoo;

    invoke-static {p1}, Lapoo;->a(Lapoo;)Lapog;

    move-result-object p1

    invoke-interface {p1}, Lapog;->b()V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lapoo$1;->a:Lapoo;

    invoke-static {p1}, Lapoo;->a(Lapoo;)Lapog;

    move-result-object p1

    iget-object v0, p0, Lapoo$1;->a:Lapoo;

    invoke-virtual {v0}, Lapoo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lapog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapoo$1;->a(Laumy;)V

    return-void
.end method
