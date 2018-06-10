.class public Ljhn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/chatui/conversation/ConversationView;",
        "Ljif;",
        "Ljhq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljhq;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 56
    invoke-virtual {p0}, Ljhn;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhq;

    invoke-interface {v0}, Ljhq;->k()Ljhu;

    move-result-object v0

    invoke-virtual {v0}, Ljhu;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 59
    invoke-virtual {p0}, Ljhn;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhq;

    invoke-interface {v1}, Ljhq;->k()Ljhu;

    move-result-object v1

    invoke-virtual {v1}, Ljhu;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-super {p0, v0}, Lhhn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lhhn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/chatui/conversation/ConversationView;
    .locals 2

    .line 50
    sget v0, Lgsr;->ub__intercom_conversation:I

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/chatui/conversation/ConversationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ljif;
    .locals 6

    .line 65
    invoke-virtual {p0, p1}, Ljhn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/chatui/conversation/ConversationView;

    .line 66
    new-instance v2, Ljhz;

    invoke-direct {v2}, Ljhz;-><init>()V

    .line 68
    invoke-static {}, Ljih;->a()Ljii;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ljhn;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhq;

    invoke-virtual {p1, v0}, Ljii;->a(Ljhq;)Ljii;

    move-result-object p1

    new-instance v0, Ljhp;

    invoke-direct {v0, v2, v1}, Ljhp;-><init>(Ljhz;Lcom/ubercab/chatui/conversation/ConversationView;)V

    .line 70
    invoke-virtual {p1, v0}, Ljii;->a(Ljhp;)Ljii;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljii;->a()Ljho;

    move-result-object v3

    .line 73
    new-instance p1, Ljif;

    .line 77
    invoke-virtual {p0}, Ljhn;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhq;

    invoke-interface {v0}, Ljhq;->j()Ljjt;

    move-result-object v4

    new-instance v5, Ljiz;

    invoke-direct {v5, v3}, Ljiz;-><init>(Ljje;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljif;-><init>(Lcom/ubercab/chatui/conversation/ConversationView;Ljhz;Ljho;Ljjt;Ljiz;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Ljhn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/chatui/conversation/ConversationView;

    move-result-object p1

    return-object p1
.end method
