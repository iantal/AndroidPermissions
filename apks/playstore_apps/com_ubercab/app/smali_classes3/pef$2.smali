.class Lpef$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpef;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpef;


# direct methods
.method constructor <init>(Lpef;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lpef$2;->a:Lpef;

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

    .line 57
    iget-object p1, p0, Lpef$2;->a:Lpef;

    invoke-static {p1}, Lpef;->a(Lpef;)Lpeg;

    move-result-object p1

    iget-object v0, p0, Lpef$2;->a:Lpef;

    invoke-virtual {v0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lpeg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpef$2;->a(Laumy;)V

    return-void
.end method
