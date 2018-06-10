.class Ljid$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljid;->d()V
.end annotation


# instance fields
.field final synthetic a:Ljid;


# direct methods
.method constructor <init>(Ljid;)V
    .locals 0

    .line 145
    iput-object p1, p0, Ljid$3;->a:Ljid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-static {p2}, Ljid;->c(Ljid;)Lhmu;

    move-result-object p2

    const-string v0, "e0e219db-cd92"

    invoke-virtual {p2, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-static {p2}, Ljid;->c(Ljid;)Lhmu;

    move-result-object p2

    const-string v0, "331955f8-760f"

    invoke-virtual {p2, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 156
    :goto_0
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-virtual {p2}, Ljid;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/chatui/conversation/ConversationView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/chatui/conversation/ConversationView;->a(Z)V

    .line 157
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-static {p2}, Ljid;->d(Ljid;)Ljhu;

    move-result-object p2

    invoke-virtual {p2}, Ljhu;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 158
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-virtual {p2}, Ljid;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/chatui/conversation/ConversationView;

    invoke-virtual {p2, p1}, Lcom/ubercab/chatui/conversation/ConversationView;->c(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 161
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-static {p2}, Ljid;->e(Ljid;)Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->D()I

    move-result p2

    if-lez p2, :cond_2

    .line 162
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-static {p2}, Ljid;->e(Ljid;)Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    move-result-object p2

    iget-object v0, p0, Ljid$3;->a:Ljid;

    invoke-static {v0}, Ljid;->e(Ljid;)Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->e(I)V

    .line 165
    :cond_2
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-static {p2}, Ljid;->e(Ljid;)Lcom/ubercab/chatui/conversation/ConversationLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->D()I

    move-result p2

    if-nez p2, :cond_3

    .line 166
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-static {p2}, Ljid;->f(Ljid;)Ljjv;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 167
    iget-object p2, p0, Ljid$3;->a:Ljid;

    invoke-static {p2}, Ljid;->f(Ljid;)Ljjv;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljjv;->a(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$_qYjvwXEnfvibzNK_FkgmAqD6-0(Ljid$3;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljid$3;->a(ZI)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 148
    iget-object v0, p0, Ljid$3;->a:Ljid;

    invoke-static {v0}, Ljid;->b(Ljid;)Ljis;

    move-result-object v0

    new-instance v1, L-$$Lambda$jid$3$_qYjvwXEnfvibzNK_FkgmAqD6-0;

    invoke-direct {v1, p0}, L-$$Lambda$jid$3$_qYjvwXEnfvibzNK_FkgmAqD6-0;-><init>(Ljid$3;)V

    invoke-virtual {v0, p1, v1}, Ljis;->a(Landroid/view/View;Ljit;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object v0, p0, Ljid$3;->a:Ljid;

    invoke-static {v0}, Ljid;->b(Ljid;)Ljis;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljis;->a(Landroid/view/View;)V

    return-void
.end method
