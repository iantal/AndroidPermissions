.class Lajlj$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajlj;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajlj;


# direct methods
.method constructor <init>(Lajlj;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lajlj$4;->a:Lajlj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object p1, p0, Lajlj$4;->a:Lajlj;

    invoke-static {p1}, Lajlj;->b(Lajlj;)Lajlk;

    move-result-object p1

    iget-object v0, p0, Lajlj$4;->a:Lajlj;

    .line 217
    invoke-virtual {v0}, Lajlj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->j()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajlj$4;->a:Lajlj;

    .line 218
    invoke-virtual {v1}, Lajlj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/campuscard/operation/nativelogin/CampusCardNativeLoginView;->i()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-interface {p1, v0, v1}, Lajlk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajlj$4;->a(Laumy;)V

    return-void
.end method
