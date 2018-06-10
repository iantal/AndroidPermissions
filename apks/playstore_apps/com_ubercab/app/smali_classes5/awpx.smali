.class public Lawpx;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;",
        "Lawpq;",
        "Lawpe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Lawpz;

.field private final c:Lawqu;

.field private final d:Lawrm;

.field private final e:Lmlo;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;Lawpq;Lawpe;Lhgd;Lawqu;Lawrm;Lawpz;Lmlo;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 46
    iput-object p4, p0, Lawpx;->a:Lhgd;

    .line 47
    iput-object p7, p0, Lawpx;->b:Lawpz;

    .line 48
    iput-object p5, p0, Lawpx;->c:Lawqu;

    .line 49
    iput-object p6, p0, Lawpx;->d:Lawrm;

    .line 50
    iput-object p8, p0, Lawpx;->e:Lmlo;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiA12rdWx0tcjpReot0ptrHEQ=="

    const-string v3, "enc::sQ5YpcwcEqGmCJJIk1dtASfAbJn4Sf30xbAbTTI2xIw="

    const-wide v4, -0x66dbba255a64bc4aL

    const-wide v6, 0x4d273c1f5aaa4754L    # 4.779132150254651E63

    const-wide v8, -0xe08ed962d2a3296L    # -9.615246489253215E240

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2ZhyerZvEE9fX5PfqVS8N0er"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lawpx;->d:Lawrm;

    .line 55
    invoke-virtual {p0}, Lawpx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    invoke-virtual {v2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->h()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawrm;->a(Landroid/view/ViewGroup;)Lawse;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lawpx;->a(Lhha;)V

    .line 57
    invoke-virtual {p0}, Lawpx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    invoke-virtual {v1}, Lawse;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    invoke-virtual {v2, v1}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiA12rdWx0tcjpReot0ptrHEQ=="

    const-string v3, "enc::Af/V73e3loMIqbR2KkfasSSb0YDwutsNJfrTLr7dWMo="

    const-wide v4, -0x66dbba255a64bc4aL

    const-wide v6, 0x4d273c1f5aaa4754L    # 4.779132150254651E63

    const-wide v8, -0x207bdce18c6e2ca1L    # -1.3183373403621679E152

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2ZhyerZvEE9fX5PfqVS8N0er"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lawpx;->b:Lawpz;

    .line 62
    invoke-virtual {p0}, Lawpx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    invoke-virtual {v2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->h()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawpz;->a(Landroid/view/ViewGroup;)Lawqm;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lawpx;->a(Lhha;)V

    .line 64
    invoke-virtual {p0}, Lawpx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    invoke-virtual {v1}, Lawqm;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    invoke-virtual {v2, v1}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)V

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiA12rdWx0tcjpReot0ptrHEQ=="

    const-string v3, "enc::A1lzQ2JCF2iNyDmivL6pvXU4AamlUn6T23ICbbj010u6Vf4i6TxSkbzxfq0DrfEQ"

    const-wide v4, -0x66dbba255a64bc4aL

    const-wide v6, 0x4d273c1f5aaa4754L    # 4.779132150254651E63

    const-wide v8, 0x16c39a34b6008d62L    # 5.121785500805462E-199

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2ZhyerZvEE9fX5PfqVS8N0er"

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lawpx;->c:Lawqu;

    .line 69
    invoke-virtual {p0}, Lawpx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    invoke-virtual {v2}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->h()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawqu;->a(Landroid/view/ViewGroup;)Lawri;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lawpx;->a(Lhha;)V

    .line 71
    invoke-virtual {p0}, Lawpx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    invoke-virtual {v1}, Lawri;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    invoke-virtual {v2, v1}, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;->a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiA12rdWx0tcjpReot0ptrHEQ=="

    const-string v5, "enc::C+6uNz5uZrGVIoGiyLHgZGuNUUqtpa4Xtpai6qpfj04="

    const-wide v6, -0x66dbba255a64bc4aL

    const-wide v8, 0x4d273c1f5aaa4754L    # 4.779132150254651E63

    const-wide v10, 0xc8209c196754339L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2ZhyerZvEE9fX5PfqVS8N0er"

    const/16 v16, 0x4b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 75
    :goto_0
    iget-object v3, v0, Lawpx;->e:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlh;

    if-eqz v3, :cond_1

    const-string v4, "f161cf43-1a63-4a2d-804e-39428c6406dc"

    .line 79
    invoke-static {v4}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v4

    const-string v5, "9ca25785-40bc-4fc5-84a4-82509498996a"

    .line 80
    invoke-static {v5}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v5

    .line 78
    invoke-interface {v3, v4, v5, v2}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lawpx;->a:Lhgd;

    invoke-interface {v3, v2}, Lhgd;->startActivity(Landroid/content/Intent;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
