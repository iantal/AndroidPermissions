.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;Landroid/net/Uri;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView$1;->b:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView$1;->a:Landroid/net/Uri;

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

    .line 135
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView$1;->b:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView$1;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView$1;->a(Laumy;)V

    return-void
.end method
