.class Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$4;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$4;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    invoke-static {p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Lagqt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$4;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    invoke-static {p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->b(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$4;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    invoke-static {p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Lagqt;

    move-result-object p1

    invoke-interface {p1}, Lagqt;->c()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$4;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    invoke-static {p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Lagqt;

    move-result-object p1

    invoke-interface {p1}, Lagqt;->b()V

    :cond_1
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

    .line 109
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$4;->a(Laumy;)V

    return-void
.end method
