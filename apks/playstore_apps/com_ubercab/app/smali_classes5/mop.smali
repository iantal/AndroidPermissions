.class public Lmop;
.super Lagk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;


# direct methods
.method private constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lmop;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lmop;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 211
    iget-object p1, p0, Lmop;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    sget-object p2, Lmoj;->a:Lmoj;

    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :pswitch_1
    sget-object p2, Lmoj;->a:Lmoj;

    invoke-virtual {p1, p2}, Lgob;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
