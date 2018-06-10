.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$1;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$1;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;)Lmow;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$1;->a(Laumy;)Z

    move-result p1

    return p1
.end method
