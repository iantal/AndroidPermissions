.class Lagou$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagou;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagou;


# direct methods
.method constructor <init>(Lagou;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lagou$2;->a:Lagou;

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

    .line 118
    iget-object p1, p0, Lagou$2;->a:Lagou;

    invoke-static {p1}, Lagou;->a(Lagou;)Lagqu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lagou$2;->a:Lagou;

    invoke-virtual {p1}, Lagou;->c()Lhgk;

    move-result-object p1

    check-cast p1, Lagon;

    iget-object v0, p0, Lagou$2;->a:Lagou;

    invoke-static {v0}, Lagou;->a(Lagou;)Lagqu;

    move-result-object v0

    invoke-virtual {v0}, Lagqu;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lagon;->a(I)V

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

    .line 115
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagou$2;->a(Laumy;)V

    return-void
.end method
