.class public Lmmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lmmd;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lmmc;)Lmmo;
    .locals 1

    .line 114
    new-instance v0, Lmmo;

    invoke-direct {v0, p1}, Lmmo;-><init>(Lmms;)V

    return-object v0
.end method

.method a()Lmoc;
    .locals 1

    .line 120
    new-instance v0, Lmmd$1;

    invoke-direct {v0, p0}, Lmmd$1;-><init>(Lmmd;)V

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;
    .locals 2

    .line 136
    iget-object v0, p0, Lmmd;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    .line 137
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    return-object v0
.end method

.method c()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 143
    iget-object v0, p0, Lmmd;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;

    return-object v0
.end method
