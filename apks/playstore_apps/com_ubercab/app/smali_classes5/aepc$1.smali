.class Laepc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laepc;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laepc;


# direct methods
.method constructor <init>(Laepc;)V
    .locals 0

    .line 63
    iput-object p1, p0, Laepc$1;->a:Laepc;

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

    .line 66
    iget-object p1, p0, Laepc$1;->a:Laepc;

    invoke-virtual {p1}, Laepc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->h()V

    .line 67
    iget-object p1, p0, Laepc$1;->a:Laepc;

    invoke-static {p1}, Laepc;->a(Laepc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Laepc$1;->a:Laepc;

    invoke-static {p1}, Laepc;->b(Laepc;)Laepd;

    move-result-object p1

    iget-object v0, p0, Laepc$1;->a:Laepc;

    invoke-virtual {v0}, Laepc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laepd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Laepc$1;->a:Laepc;

    invoke-virtual {p1}, Laepc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->i()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laepc$1;->a(Laumy;)V

    return-void
.end method
