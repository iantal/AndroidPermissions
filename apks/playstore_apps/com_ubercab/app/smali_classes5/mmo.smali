.class public Lmmo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;",
        "Lmoo;",
        "Lmms;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmms;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 0

    .line 84
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmoo;
    .locals 3

    .line 70
    invoke-virtual {p0, p1}, Lmmo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    .line 71
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    .line 73
    invoke-static {}, Lmlu;->a()Lmlv;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lmmo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmms;

    invoke-virtual {v1, v2}, Lmlv;->a(Lmms;)Lmlv;

    move-result-object v1

    new-instance v2, Lmmr;

    invoke-direct {v2, v0, p1}, Lmmr;-><init>(Lmoa;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;)V

    .line 75
    invoke-virtual {v1, v2}, Lmlv;->a(Lmmr;)Lmlv;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lmlv;->a()Lmmq;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Lmmq;->d()Lmoo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lmmo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    move-result-object p1

    return-object p1
.end method
