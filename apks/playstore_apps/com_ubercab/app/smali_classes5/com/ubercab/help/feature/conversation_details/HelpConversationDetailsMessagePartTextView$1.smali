.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->a(Lmoy;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView$1;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView$1;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;)Lgmi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView$1;->a(Landroid/net/Uri;)V

    return-void
.end method
