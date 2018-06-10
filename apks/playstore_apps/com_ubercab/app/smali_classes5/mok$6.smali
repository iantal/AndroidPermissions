.class Lmok$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmok;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method constructor <init>(Lmok;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lmok$6;->a:Lmok;

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

    .line 278
    iget-object p1, p0, Lmok$6;->a:Lmok;

    invoke-static {p1}, Lmok;->a(Lmok;)Lmom;

    move-result-object p1

    invoke-interface {p1}, Lmom;->a()V

    .line 279
    iget-object p1, p0, Lmok$6;->a:Lmok;

    invoke-virtual {p1}, Lmok;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 280
    iget-object p1, p0, Lmok$6;->a:Lmok;

    invoke-virtual {p1}, Lmok;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmok$6;->a(Laumy;)V

    return-void
.end method
