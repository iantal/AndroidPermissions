.class Lcom/ubercab/chatui/conversation/ConversationView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/chatui/conversation/ConversationView;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/chatui/conversation/ConversationView;


# direct methods
.method constructor <init>(Lcom/ubercab/chatui/conversation/ConversationView;I)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->b:Lcom/ubercab/chatui/conversation/ConversationView;

    iput p2, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->a:I

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->b:Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/ConversationView;->a(Lcom/ubercab/chatui/conversation/ConversationView;)Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->b:Lcom/ubercab/chatui/conversation/ConversationView;

    .line 255
    invoke-static {p1}, Lcom/ubercab/chatui/conversation/ConversationView;->a(Lcom/ubercab/chatui/conversation/ConversationView;)Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->n()I

    move-result p1

    iget v0, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    .line 256
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->b:Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/ConversationView;->b(Lcom/ubercab/chatui/conversation/ConversationView;)Ljig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->b:Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-static {p1}, Lcom/ubercab/chatui/conversation/ConversationView;->b(Lcom/ubercab/chatui/conversation/ConversationView;)Ljig;

    move-result-object p1

    invoke-interface {p1}, Ljig;->a()V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->b:Lcom/ubercab/chatui/conversation/ConversationView;

    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->b:Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-static {v0}, Lcom/ubercab/chatui/conversation/ConversationView;->a(Lcom/ubercab/chatui/conversation/ConversationView;)Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->n()I

    move-result v0

    iget v1, p0, Lcom/ubercab/chatui/conversation/ConversationView$1;->a:I

    invoke-static {p1, v0, v1}, Lcom/ubercab/chatui/conversation/ConversationView;->a(Lcom/ubercab/chatui/conversation/ConversationView;II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/conversation/ConversationView$1;->a(Laumy;)V

    return-void
.end method
