.class public Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lsyk;
.implements Lwzt;


# instance fields
.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/support/v4/app/Fragment;

.field private l:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lnhb;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->i:Ljava/lang/String;

    .line 61
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->l:Lzha;

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;)Landroid/content/Intent;
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "messages"

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 217
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->am:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 4

    float-to-double v0, p3

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 203
    :goto_0
    sget-object p3, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    const/16 v0, 0xff

    const-wide v1, 0x406fe00000000000L    # 255.0

    const/4 v3, 0x0

    if-ne p4, p3, :cond_1

    .line 204
    iget-object p3, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->h:Landroid/widget/TextView;

    mul-double/2addr p1, v1

    double-to-int p1, p1

    invoke-static {p1, v0, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 206
    :cond_1
    iget-object p3, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->g:Landroid/widget/TextView;

    mul-double/2addr p1, v1

    double-to-int p1, p1

    invoke-static {p1, v3, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .line 151
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    if-ne p1, v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->l()V

    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->n()V

    return-void
.end method

.method public final aN_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->g:Landroid/widget/TextView;

    invoke-static {v2, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v2, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->g:Landroid/widget/TextView;

    invoke-static {v2, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 100
    instance-of v1, v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;

    if-eqz v1, :cond_1

    .line 101
    check-cast v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;

    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;->id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->i:Ljava/lang/String;

    .line 1110
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminCardMessage;->content()Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    move-result-object v0

    const-string v1, "qa pattern"

    const-string v3, "fake"

    .line 1112
    invoke-static {v1, v2, v3}, Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/spotify/music/features/quicksilver/triggers/models/UriTrigger;

    move-result-object v1

    .line 1113
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_TYPE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1114
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_MESSAGE"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1116
    new-instance v1, Ltct;

    invoke-direct {v1}, Ltct;-><init>()V

    .line 1117
    invoke-virtual {v0}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1122
    :goto_0
    iput-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->k:Landroid/support/v4/app/Fragment;

    .line 1123
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->B_()Ljk;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    const v2, 0x7f0a0118

    .line 1125
    invoke-virtual {v0, v2, v1}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lkc;->a()I

    return-void

    :cond_1
    const-string v0, "All Card messages tested!"

    .line 104
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->finish()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1130
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->k:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Ltct;

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->B_()Ljk;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    const v1, 0x7f0a0118

    new-instance v2, Ltct;

    invoke-direct {v2}, Ltct;-><init>()V

    .line 1133
    invoke-virtual {v0, v1, v2}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Lkc;->a()I

    :cond_0
    const-string v0, "Message Rejected"

    const/4 v1, 0x0

    .line 160
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lsyf;->a(Ljava/lang/String;)Lsyf;

    move-result-object v0

    .line 1142
    iput-object p0, v0, Lsyf;->a:Lsyk;

    .line 163
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->B_()Ljk;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v1

    const v2, 0x1020002

    .line 165
    invoke-virtual {v1, v2, v0}, Lkc;->b(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object v0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lkc;->a(Ljava/lang/String;)Lkc;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lkc;->a()I

    return-void
.end method

.method public final n()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2131
    invoke-static {v1, v0}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi;->a(ZLjava/lang/String;)Lzgu;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object v0

    .line 173
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v1, Lsyd;

    invoke-direct {v1, p0}, Lsyd;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;)V

    new-instance v2, Lsye;

    invoke-direct {v2, p0}, Lsye;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;)V

    .line 174
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->l:Lzha;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 73
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->setContentView(I)V

    const p1, 0x7f0a000a

    .line 75
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0906

    .line 76
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0a000d

    .line 77
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j:Landroid/widget/LinearLayout;

    .line 78
    iget-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a000e

    .line 80
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsyb;

    invoke-direct {v0, p0}, Lsyb;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0908

    .line 81
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsyc;

    invoke-direct {v0, p0}, Lsyc;-><init>(Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->f:Ljava/util/Queue;

    .line 85
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->f:Ljava/util/Queue;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->j()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 182
    invoke-super {p0}, Lnhb;->onStop()V

    .line 183
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->l:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/views/CardMessageAcceptRejectFlowActivity;->l:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const-string v0, "Accept Card Message request failed"

    const/4 v1, 0x0

    .line 185
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
