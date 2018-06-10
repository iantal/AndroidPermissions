.class Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$2;
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

    .line 83
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$2;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

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

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$2;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    invoke-static {p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Lagqt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$2;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;Z)V

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

    .line 83
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$2;->a(Laumy;)V

    return-void
.end method
