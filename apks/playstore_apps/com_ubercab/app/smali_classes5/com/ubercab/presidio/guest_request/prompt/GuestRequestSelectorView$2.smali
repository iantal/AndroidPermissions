.class Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$2;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

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

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$2;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    invoke-static {p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)Lagrk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$2;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    iget-object p1, p1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->b:Lagqv;

    invoke-virtual {p1}, Lagqv;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$2;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    invoke-static {p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)Lagrk;

    move-result-object p1

    invoke-interface {p1}, Lagrk;->c()V

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

    .line 78
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$2;->a(Laumy;)V

    return-void
.end method
