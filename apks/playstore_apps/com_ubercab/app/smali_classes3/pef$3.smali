.class Lpef$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpef;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpef;


# direct methods
.method constructor <init>(Lpef;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lpef$3;->a:Lpef;

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

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lpef$3;->a:Lpef;

    invoke-virtual {v0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->i()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lpef$3;->a:Lpef;

    invoke-virtual {v0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->j()V

    .line 73
    :goto_0
    iget-object v0, p0, Lpef$3;->a:Lpef;

    invoke-virtual {v0}, Lpef;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/add_password/AddPasswordView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->f()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpef$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
