.class public Lcom/ubercab/chatui/conversation/ConversationLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final a:Lafd;

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->b:Lgmi;

    .line 30
    new-instance v0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager$1;-><init>(Lcom/ubercab/chatui/conversation/ConversationLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->a:Lafd;

    return-void
.end method


# virtual methods
.method public K()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lagt;I)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->a:Lafd;

    invoke-virtual {p1, p3}, Lafd;->d(I)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->a:Lafd;

    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->a(Lagq;)V

    return-void
.end method

.method public c(Lagn;Lagt;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lagn;Lagt;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->b:Lgmi;

    sget-object p2, Laumy;->a:Laumy;

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
