.class Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->a(Ljhu;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$2;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView$2;->a:Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-static {v0}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->d(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;)Lgmg;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
