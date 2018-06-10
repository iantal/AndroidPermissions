.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# instance fields
.field private a:Lmmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;->a:Lmmc;

    invoke-interface {v0}, Lmmc;->m()Lmmo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmmo;->a(Landroid/view/ViewGroup;)Lmoo;

    move-result-object p1

    return-object p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-static {}, Lmls;->a()Lmlt;

    move-result-object v0

    new-instance v1, Lmmd;

    invoke-direct {v1, p0}, Lmmd;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;)V

    .line 49
    invoke-virtual {v0, v1}, Lmlt;->a(Lmmd;)Lmlt;

    move-result-object v0

    const-class v1, Lmme;

    .line 50
    invoke-static {p0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lmme;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmme;

    invoke-virtual {v0, v1}, Lmlt;->a(Lmme;)Lmlt;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmlt;->a()Lmmc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;->a:Lmmc;

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;->a:Lmmc;

    invoke-interface {v0}, Lmmc;->n()Lnel;

    move-result-object v0

    iget v0, v0, Lnel;->a:I

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;->setTheme(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
