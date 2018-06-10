.class public Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;
.super Lru/tcsbank/mb/ui/common/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;,
        Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/common/m",
        "<",
        "Lru/tcsbank/mb/ui/d/e/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/m;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 8092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->b(I)Lru/tcsbank/mb/ui/d/a/a;

    .line 190
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/subscription/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->h:Ljava/util/Map;

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 196
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/aa;

    .line 197
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0b0224

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 199
    new-instance v5, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;

    invoke-direct {v5, v4}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;-><init>(Landroid/view/View;)V

    .line 200
    iget-object v1, v5, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->b:Landroid/widget/TextView;

    .line 9034
    iget-object v6, v0, Lru/tcsbank/mb/model/subscription/aa;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v6, v5, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->b:Landroid/widget/TextView;

    .line 10034
    iget-object v1, v0, Lru/tcsbank/mb/model/subscription/aa;->b:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v1, v5, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->c:Landroid/widget/TextView;

    .line 10038
    iget-object v6, v0, Lru/tcsbank/mb/model/subscription/aa;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, v5, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 10042
    iget-boolean v6, v0, Lru/tcsbank/mb/model/subscription/aa;->e:Z

    .line 203
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 204
    iget-object v1, v5, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 11030
    iget-object v6, v0, Lru/tcsbank/mb/model/subscription/aa;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v1, v5, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->h:Ljava/util/Map;

    .line 12030
    iget-object v0, v0, Lru/tcsbank/mb/model/subscription/aa;->a:Ljava/lang/String;

    .line 208
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 210
    :cond_1
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->b()V

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 41
    .line 19231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->g:Ljava/util/Set;

    .line 19232
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->b()V

    .line 41
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;

    .line 238
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 240
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->e:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/content/c;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lru/tcsbank/mb/ui/d/e/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/d/e/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/m;->a(ILjava/lang/Exception;)V

    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 5121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 41
    check-cast p2, Lru/tcsbank/mb/ui/d/e/a$a;

    .line 12109
    iget-object v0, p2, Lru/tcsbank/mb/ui/d/e/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12110
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->g:Ljava/util/Set;

    .line 12112
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12113
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12114
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12140
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12141
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 19121
    invoke-virtual {v0, v8}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 12116
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p2, Lru/tcsbank/mb/ui/d/e/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 13088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->deliveryChannels:Ljava/util/ArrayList;

    .line 12116
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->g:Ljava/util/Set;

    .line 12118
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12119
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12120
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12122
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12124
    new-instance v1, Lru/tcsbank/mb/model/subscription/aa;

    const-string v2, "Sms"

    const v3, 0x7f0f0745

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lru/tcsbank/mb/ui/d/e/a$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 14059
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/i;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 12125
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->g:Ljava/util/Set;

    const-string v6, "Sms"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tcsbank/mb/model/subscription/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12127
    iget-object v1, p2, Lru/tcsbank/mb/ui/d/e/a$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 15055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 12127
    if-eqz v1, :cond_1

    iget-object v1, p2, Lru/tcsbank/mb/ui/d/e/a$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 16055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 17017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 12127
    if-eqz v1, :cond_1

    .line 12128
    new-instance v1, Lru/tcsbank/mb/model/subscription/aa;

    const-string v2, "Email"

    const v3, 0x7f0f0744

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lru/tcsbank/mb/ui/d/e/a$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 17055
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 18017
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 12129
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->g:Ljava/util/Set;

    const-string v6, "Email"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tcsbank/mb/model/subscription/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18246
    :cond_1
    invoke-static {p0}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v1

    .line 18247
    invoke-virtual {v1}, Landroid/support/v4/app/ad;->a()Z

    move-result v1

    .line 12131
    if-eqz v1, :cond_2

    .line 12133
    new-instance v1, Lru/tcsbank/mb/model/subscription/aa;

    const-string v2, "Push"

    const v3, 0x7f0f0746

    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->g:Ljava/util/Set;

    const-string v5, "Push"

    .line 12134
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v1, v2, v8, v3, v4}, Lru/tcsbank/mb/model/subscription/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12137
    :cond_2
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->setContentView(I)V

    .line 68
    const v0, 0x7f0902d9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a:Landroid/view/ViewGroup;

    .line 69
    const v0, 0x7f0905f5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0900fb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->c:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f090826

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->d:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 72
    const v0, 0x7f09080b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->e:Landroid/view/ViewGroup;

    .line 73
    const v0, 0x7f090252

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->f:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a()V

    .line 79
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    packed-switch p1, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->a()V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 164
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5213
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;

    .line 5214
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->e:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v5}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 5216
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5217
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;

    iget-object v2, v2, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$a;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5223
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->i:Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;

    if-eqz v1, :cond_2

    .line 5224
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->i:Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;

    invoke-virtual {v1, v5}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;->cancel(Z)Z

    .line 5226
    :cond_2
    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;

    invoke-direct {v1, p0, v6}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;Ljava/util/Collection;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->i:Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;

    .line 5227
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->i:Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6172
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 6183
    :goto_2
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 7148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    return-void

    .line 6172
    :sswitch_0
    const-string v2, "Sms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "Email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "Push"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 6174
    :pswitch_0
    const-string v0, "subscriptionsPhone"

    goto :goto_2

    .line 6177
    :pswitch_1
    const-string v0, "subscriptionsEmail"

    goto :goto_2

    .line 6180
    :pswitch_2
    const-string v0, "push"

    goto :goto_2

    .line 6172
    :sswitch_data_0
    .sparse-switch
        0x14539 -> :sswitch_0
        0x26233a -> :sswitch_2
        0x3ff5b7c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 154
    :sswitch_0
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 157
    :sswitch_1
    invoke-static {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x7f0900fb -> :sswitch_1
        0x7f0905f5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/m;->onStart()V

    .line 98
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4769
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4770
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "OSubscriptions_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4771
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4772
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method
