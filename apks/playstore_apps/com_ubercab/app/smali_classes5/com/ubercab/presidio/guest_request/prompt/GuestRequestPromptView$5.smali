.class Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$5;
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

    .line 123
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$5;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

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

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView$5;->a(Laumy;)V

    return-void
.end method
