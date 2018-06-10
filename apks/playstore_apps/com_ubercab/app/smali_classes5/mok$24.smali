.class Lmok$24;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method constructor <init>(Lmok;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lmok$24;->a:Lmok;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lmok$24;->a:Lmok;

    invoke-virtual {v0}, Lmok;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 225
    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmok$24;->a(Ljava/lang/Boolean;)V

    return-void
.end method
