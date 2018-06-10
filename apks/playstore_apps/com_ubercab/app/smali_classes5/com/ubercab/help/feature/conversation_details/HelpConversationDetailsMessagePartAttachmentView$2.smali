.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Laumy;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$2;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$2;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;)Lmow;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmow;

    iget-object p1, p1, Lmow;->a:Landroid/net/Uri;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$2;->a(Laumy;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
