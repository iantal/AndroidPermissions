.class public Lde/number26/machete/android/ui/referral/ReferralFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "ReferralFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;
.implements Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment$a;
.implements Lde/number26/machete/android/ui/dialogs/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;,
        Lde/number26/machete/android/ui/referral/ReferralFragment$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ReferralFragment"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field c:Lde/number26/machete/core/tracking/a;

.field d:Lde/number26/machete/android/g/l;

.field e:Lde/number26/machete/android/refactor/domain/h/b;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/core/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/core/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lde/number26/machete/android/ui/referral/ReferralFragment$a;

.field private m:I

.field private n:I

.field private o:Lde/number26/machete/android/entities/Contact;

.field private p:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

.field private q:Lrx/i/b;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->k:Ljava/util/List;

    .line 96
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->q:Lrx/i/b;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Ljava/lang/Boolean;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->b()Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/referral/ReferralFragment;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/referral/ReferralFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 62
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lde/number26/machete/android/ui/referral/ReferralFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/referral/ReferralFragment;Ljava/util/List;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method static final synthetic a(Lh/a/e;)V
    .locals 0

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 428
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 430
    invoke-virtual {p1, p2}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    .line 432
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->c:Lde/number26/machete/core/tracking/a;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;Z)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->j()V

    .line 280
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/referral/ReferralFragment;->b(Ljava/util/List;Z)V

    .line 282
    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->i()I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->m:I

    .line 283
    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->h()I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->n:I

    .line 286
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 287
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 288
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u20ac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u20ac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 330
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->p:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

    iget-object v2, v2, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsJoinedAmount:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->p:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsInvitedAmount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->p:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsJoinedText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10055b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->i:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 335
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 337
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10037f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->p:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

    iget-object v0, v0, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;->friendsInvitedText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p1, 0x7f100059

    goto :goto_2

    :cond_2
    const p1, 0x7f100380

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Ljava/lang/Boolean;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->a()Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->g:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 386
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/android/refactor/data/common/feature_flag/a;)V
    .locals 1

    .line 350
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->b()Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    move-result-object p2

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    if-ne p2, v0, :cond_0

    sget-object p2, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;->b:Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;

    goto :goto_0

    :cond_0
    sget-object p2, Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;->a:Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;

    :goto_0
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->a(Lde/number26/machete/android/ui/dialogs/WebDialogFragment$a;)V

    .line 353
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/number26/machete/core/d/k;->a(Z)V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/referral/ReferralFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->f()V

    return-void
.end method

.method private b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 235
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class v2, Lde/number26/machete/android/ui/MyFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "monetary_incentive"

    .line 236
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "money_earned"

    iget v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->m:I

    .line 237
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "money_pending"

    iget v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->n:I

    .line 238
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "goToInvitedFriends"

    .line 239
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "friends_joined"

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->h:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "friends_invited"

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->i:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3044

    .line 243
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/referral/ReferralFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->c:Lde/number26/machete/core/tracking/a;

    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 423
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 390
    sget-object v0, Lde/number26/machete/android/ui/referral/ReferralFragment;->g:Ljava/lang/String;

    const-string v1, "Error while creating referral suggestion list from contacts"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/model/i;

    .line 359
    invoke-virtual {p2}, Lde/number26/machete/core/model/i;->getReward()I

    move-result v0

    if-lez v0, :cond_0

    .line 360
    invoke-virtual {p2}, Lde/number26/machete/core/model/i;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REWARDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/model/i;

    .line 369
    invoke-virtual {p2}, Lde/number26/machete/core/model/i;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIGNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_3
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private c(Ljava/lang/Boolean;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->q:Lrx/i/b;

    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->e()Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/referral/q;->a:Lrx/c/f;

    .line 229
    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/referral/r;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/ui/referral/r;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Ljava/lang/Boolean;)V

    new-instance p1, Lde/number26/machete/android/ui/referral/s;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/referral/s;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    .line 230
    invoke-virtual {v1, v2, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method private e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->e:Lde/number26/machete/android/refactor/domain/h/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/h/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/referral/e;->a:Lrx/c/f;

    .line 141
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/referral/f;->a:Lrx/c/f;

    .line 142
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 144
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .line 436
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 224
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "from_overview"

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/referral/ReferralContactsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 443
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->l:Lde/number26/machete/android/ui/referral/ReferralFragment$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/referral/ReferralFragment$a;->e()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 247
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->q:Lrx/i/b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->f()Ljavax/a/a;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/j;

    .line 249
    invoke-interface {v1}, Lde/number26/machete/core/i/j;->m()Lrx/e;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->G()Lrx/e$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 251
    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->e()Lrx/e;

    move-result-object v2

    sget-object v3, Lde/number26/machete/android/ui/referral/t;->a:Lrx/c/g;

    invoke-virtual {v1, v2, v3}, Lrx/e;->b(Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/referral/ReferralFragment$1;

    iget-object v3, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v2, p0, v3}, Lde/number26/machete/android/ui/referral/ReferralFragment$1;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Lde/number26/machete/core/network/e;)V

    .line 252
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/f;)Lrx/l;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method private h()I
    .locals 5

    .line 293
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/i;

    .line 294
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getReward()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REWARDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 295
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getReward()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i()I
    .locals 5

    .line 303
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/i;

    .line 304
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getReward()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REWARDED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    invoke-virtual {v2}, Lde/number26/machete/core/model/i;->getReward()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 312
    iput v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->m:I

    .line 313
    iput v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->n:I

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->h:Ljava/util/ArrayList;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->i:Ljava/util/ArrayList;

    return-void
.end method

.method private k()Lrx/e;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->d:Lde/number26/machete/android/g/l;

    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->j:Ljava/util/List;

    iget-object v2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->k:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lde/number26/machete/android/g/l;->a(Ljava/util/List;ZLjava/util/List;)Lrx/e;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/referral/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/referral/n;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    .line 451
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/referral/o;->a:Lrx/c/f;

    .line 452
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)Lrx/e;
    .locals 3

    .line 383
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->d:Lde/number26/machete/android/g/l;

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->j:Ljava/util/List;

    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->k:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lde/number26/machete/android/g/l;->a(Ljava/util/List;ZLjava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    .line 388
    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->k()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->b(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b015d

    .line 172
    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->a:Landroid/view/View;

    .line 173
    new-instance p1, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->a:Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Landroid/view/View;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->p:Lde/number26/machete/android/ui/referral/ReferralFragment$HeaderViewHolder;

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->b(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b015c

    .line 181
    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->b:Landroid/view/View;

    .line 182
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->b:Landroid/view/View;

    new-instance v0, Lde/number26/machete/android/ui/referral/p;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/referral/p;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->b:Landroid/view/View;

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->d()V

    return-void
.end method

.method public a(Lde/number26/machete/android/entities/Contact;)V
    .locals 2

    .line 396
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "appreferral.contact_selected"

    const-string v1, "from_quicklist"

    .line 399
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->o:Lde/number26/machete/android/entities/Contact;

    .line 401
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getDetails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/c;->a(Ljava/util/List;)Lde/number26/machete/android/ui/dialogs/c;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "beamContact"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/c;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/BaseActivity;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->q:Lrx/i/b;

    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->e()Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/referral/u;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/ui/referral/u;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Lde/number26/machete/android/ui/BaseActivity;)V

    new-instance p1, Lde/number26/machete/android/ui/referral/v;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/referral/v;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    .line 345
    invoke-virtual {v1, v2, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/android/refactor/data/common/feature_flag/a;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/referral/ReferralFragment;->b(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/android/refactor/data/common/feature_flag/a;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/d;)V
    .locals 5

    .line 410
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/ad;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;

    move-result-object p1

    .line 413
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "phonePrefix"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/BeamAddCountryPrefixDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    .line 418
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->o:Lde/number26/machete/android/entities/Contact;

    invoke-virtual {v2}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object p1

    const-string v4, "from_quicklist"

    invoke-static {v1, v2, v3, p1, v4}, Lde/number26/machete/android/ui/referral/ReferralMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 417
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/referral/ReferralFragment;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 406
    new-instance v0, Lde/number26/machete/core/model/d;

    sget-object v1, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lde/number26/machete/core/model/d;-><init>(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Lde/number26/machete/core/model/d;)V

    return-void
.end method

.method final synthetic c(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->f(Ljava/util/List;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 380
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/referral/w;->a:Lrx/c/f;

    .line 382
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/referral/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/referral/g;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    .line 383
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/referral/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/referral/h;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    .line 385
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/referral/i;->a:Lrx/c/f;

    .line 386
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/referral/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/referral/j;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    .line 387
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/referral/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/referral/k;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    .line 388
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/referral/l;->a:Lrx/c/b;

    sget-object v2, Lde/number26/machete/android/ui/referral/m;->a:Lrx/c/b;

    .line 389
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->e(Ljava/util/List;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b015a

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 158
    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->g()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3044

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 219
    invoke-direct {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->f()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 101
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Lde/number26/machete/android/refactor/a/c/a/a;->j()Lde/number26/machete/android/ui/referral/a;

    move-result-object p1

    .line 104
    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/referral/a;->a(Lde/number26/machete/android/ui/referral/ReferralFragment;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 197
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0005

    .line 199
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0905e5

    .line 200
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 114
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/fragments/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 116
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 119
    new-instance p3, Lde/number26/machete/android/ui/referral/ReferralFragment$a;

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->k:Ljava/util/List;

    invoke-direct {p3, p0, v0, v1, p0}, Lde/number26/machete/android/ui/referral/ReferralFragment$a;-><init>(Lde/number26/machete/android/ui/referral/ReferralFragment;Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/ContactsRecycleAdapter$a;)V

    iput-object p3, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->l:Lde/number26/machete/android/ui/referral/ReferralFragment$a;

    .line 120
    iget-object p3, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->l:Lde/number26/machete/android/ui/referral/ReferralFragment$a;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 122
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Landroid/view/LayoutInflater;)V

    .line 124
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object p3

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p3, v0}, Lcom/tbruyelle/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f1007a7

    .line 125
    invoke-virtual {p0, p1, p3}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Landroid/view/LayoutInflater;I)V

    goto :goto_0

    :cond_0
    const p3, 0x7f100861

    .line 127
    invoke-virtual {p0, p1, p3}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Landroid/view/LayoutInflater;I)V

    :goto_0
    return-object p2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0905e5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->a(Lde/number26/machete/android/ui/BaseActivity;)V

    .line 210
    :goto_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 163
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onResume()V

    const-string v0, "appreferral.overview_viewed"

    .line 164
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/referral/ReferralFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 135
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStop()V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->q:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    iget-object p1, p0, Lde/number26/machete/android/ui/referral/ReferralFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p2, 0x7f1009aa

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    return-void
.end method
