.class public Llzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyu;


# instance fields
.field private synthetic a:Llzh;


# direct methods
.method public constructor <init>(Llzh;)V
    .locals 0

    .line 83
    iput-object p1, p0, Llzi;->a:Llzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;)V
    .locals 9

    .line 86
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 1021
    iput-object p1, v0, Llzh;->i:Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    .line 87
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 2021
    iget-object v0, v0, Llzh;->i:Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    .line 87
    iget-object v1, p0, Llzi;->a:Llzh;

    .line 3021
    iget-object v1, v1, Llzh;->h:Llyj;

    if-eqz v0, :cond_1

    const-string v2, "7-day-trial"

    .line 4029
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->adTargetingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5028
    iget-object v0, v1, Llyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 5031
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1005ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4032
    :cond_0
    invoke-virtual {v1}, Llyj;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4015
    :cond_1
    invoke-virtual {v1}, Llyj;->a()Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 6021
    iget-object v0, v0, Llzh;->f:Llyy;

    .line 88
    invoke-interface {v0, v1}, Llyy;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 7021
    iget-object v0, v0, Llzh;->f:Llyy;

    const/4 v1, 0x0

    .line 89
    invoke-interface {v0, v1}, Llyy;->e(I)V

    .line 90
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 8021
    iget-object v0, v0, Llzh;->i:Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    .line 90
    iget-object v2, p0, Llzi;->a:Llzh;

    .line 9021
    iget-object v2, v2, Llzh;->h:Llyj;

    const-string v3, ""

    if-eqz v0, :cond_7

    const-string v3, "7-day-trial"

    .line 10037
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->adTargetingKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10069
    iget-object v0, v2, Llyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_3
    const v2, 0x7f1005fe

    .line 10073
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "trial_30_days"

    .line 10039
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->adTargetingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11037
    iget-object v0, v2, Llyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, ""

    if-eqz v0, :cond_5

    .line 11040
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1005fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 11067
    :cond_7
    :goto_2
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 92
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 12021
    iget-object v0, v0, Llzh;->f:Llyy;

    .line 92
    invoke-interface {v0, v3}, Llyy;->b(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 13021
    iget-object v0, v0, Llzh;->f:Llyy;

    .line 93
    invoke-interface {v0, v1}, Llyy;->f(I)V

    goto :goto_3

    .line 95
    :cond_8
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 14021
    iget-object v0, v0, Llzh;->f:Llyy;

    const/16 v2, 0x8

    .line 95
    invoke-interface {v0, v2}, Llyy;->f(I)V

    .line 98
    :goto_3
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 15021
    iget-object v0, v0, Llzh;->i:Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    .line 98
    iget-object v2, p0, Llzi;->a:Llzh;

    .line 16021
    iget-object v2, v2, Llzh;->h:Llyj;

    if-eqz v0, :cond_c

    .line 16048
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->adTargetingKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "premium"

    .line 16049
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "trial_30_days"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 16077
    :cond_9
    iget-object v3, v2, Llyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_c

    const v4, 0x7f100601

    .line 16082
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16107
    iget-object v2, v2, Llyj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_a

    const-string v0, ""

    .line 16109
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_5

    .line 16112
    :cond_a
    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f100600

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "trial_30_days"

    .line 16114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1007ef

    .line 16115
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const v0, 0x7f1000e3

    .line 16117
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16120
    :goto_4
    new-instance v2, Llzr;

    invoke-direct {v2, v0}, Llzr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v5, 0x11

    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v4

    .line 16084
    :goto_5
    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, ""

    .line 99
    :goto_6
    iget-object v2, p0, Llzi;->a:Llzh;

    .line 17021
    iget-object v2, v2, Llzh;->f:Llyy;

    .line 99
    invoke-interface {v2, v0}, Llyy;->a(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 18021
    iget-boolean v0, v0, Llzh;->m:Z

    if-eqz v0, :cond_d

    .line 102
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 19021
    iput-boolean v1, v0, Llzh;->m:Z

    .line 103
    iget-object v0, p0, Llzi;->a:Llzh;

    .line 20021
    iget-object v0, v0, Llzh;->g:Llyt;

    .line 103
    iget-object v1, p0, Llzi;->a:Llzh;

    .line 21021
    iget-object v4, v1, Llzh;->n:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Llzi;->a:Llzh;

    .line 22021
    iget-object v1, v1, Llzh;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 103
    iget-object v2, p0, Llzi;->a:Llzh;

    .line 23021
    iget-object v6, v2, Llzh;->k:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Llzi;->a:Llzh;

    .line 24021
    iget-object v7, v2, Llzh;->l:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Llzi;->a:Llzh;

    .line 25021
    iget-object v2, v2, Llzh;->d:Luun;

    .line 26037
    invoke-static {v1, v6, v7}, Llzq;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26081
    iget-object v5, v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    .line 26042
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26043
    new-instance p1, Lhsd;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lhsd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 25132
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25133
    iget-object v0, v0, Llyt;->b:Llyh;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqg;

    invoke-virtual {v0, p1}, Llyh;->a(Lhqg;)V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object p1, p0, Llzi;->a:Llzh;

    .line 27021
    iget-object p1, p1, Llzh;->f:Llyy;

    const/16 v0, 0x8

    .line 109
    invoke-interface {p1, v0}, Llyy;->e(I)V

    .line 110
    iget-object p1, p0, Llzi;->a:Llzh;

    .line 28021
    iget-object p1, p1, Llzh;->f:Llyy;

    .line 110
    invoke-interface {p1, v0}, Llyy;->f(I)V

    .line 111
    iget-object p1, p0, Llzi;->a:Llzh;

    .line 29021
    iget-object p1, p1, Llzh;->f:Llyy;

    const-string v0, ""

    .line 111
    invoke-interface {p1, v0}, Llyy;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
