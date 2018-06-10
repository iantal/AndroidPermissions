.class public Ljjn;
.super Ljjv;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;


# direct methods
.method constructor <init>(Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 13
    iput-object p1, p0, Ljjn;->a:Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/chatui/plugins/zerostate/ConversationZeroStateView;
    .locals 1

    .line 18
    iget-object v0, p0, Ljjn;->a:Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Ljjv;->a(I)V

    .line 30
    iget-object v0, p0, Ljjn;->a:Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Ljjv;->a(Z)V

    .line 24
    iget-object v0, p0, Ljjn;->a:Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/chatui/defaults/DefaultConversationZeroStateView;->a(Z)V

    return-void
.end method
