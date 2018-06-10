.class Lmag$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmag;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmag;


# direct methods
.method constructor <init>(Lmag;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lmag$3;->a:Lmag;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lmag$3;->a:Lmag;

    invoke-static {v0}, Lmag;->e(Lmag;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lmag$3;->a:Lmag;

    invoke-static {v0}, Lmag;->e(Lmag;)Lcom/ubercab/ui/core/UFloatingActionButton;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UFloatingActionButton;->setEnabled(Z)V

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x2f

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_1

    .line 131
    iget-object v2, p0, Lmag$3;->a:Lmag;

    invoke-static {v2}, Lmag;->f(Lmag;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_2

    .line 136
    iget-object v2, p0, Lmag$3;->a:Lmag;

    invoke-static {v2}, Lmag;->f(Lmag;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_2
    :goto_1
    iget-object p1, p0, Lmag$3;->a:Lmag;

    invoke-static {p1}, Lmag;->f(Lmag;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object p1

    iget-object v0, p0, Lmag$3;->a:Lmag;

    invoke-static {v0}, Lmag;->f(Lmag;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextInputEditText;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmag$3;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
