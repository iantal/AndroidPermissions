.class Lanjd$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanjd;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lankw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanjd;


# direct methods
.method constructor <init>(Lanjd;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lanjd$2;->a:Lanjd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lankw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lanjd$2;->a:Lanjd;

    invoke-static {v0}, Lanjd;->c(Lanjd;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lanjd;->a:Lanhm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    iget-object v0, p0, Lanjd$2;->a:Lanjd;

    invoke-static {v0}, Lanjd;->c(Lanjd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lankw;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lanjd$2;->a:Lanjd;

    invoke-static {p1}, Lanjd;->c(Lanjd;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lanjd;->a:Lanhm;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    check-cast p1, Lankw;

    invoke-virtual {p0, p1}, Lanjd$2;->a(Lankw;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 102
    iget-object v0, p0, Lanjd$2;->a:Lanjd;

    invoke-static {v0}, Lanjd;->b(Lanjd;)V

    .line 103
    iget-object v0, p0, Lanjd$2;->a:Lanjd;

    invoke-static {v0, p0}, Lanjd;->a(Lanjd;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
