.class public Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;
.super Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/RateFeedBackActivity$a;
    }
.end annotation


# instance fields
.field private h:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;)V
    .locals 2

    .prologue
    .line 25
    .line 9063
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 10048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 25
    return-void
.end method

.method private static a(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 113
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/SmartField;->setMeaningful(Z)V

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    .line 43
    const-string v0, ""

    .line 44
    const-string v3, ""

    .line 45
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->f:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->g:Z

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->f:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 2061
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 3055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 46
    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->f:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 3061
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 4055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 5017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->f:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 5061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 6055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 7017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->f:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 7061
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 8051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 50
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/Name;->c()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    .line 53
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->d:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 55
    new-instance v0, Lru/tcsbank/mb/model/feedback/j;

    const-string v2, "https://rink.hockeyapp.net/api/2/apps/eee14635766c01bf3097079fa4fa2620/feedback/"

    const v1, 0x7f0f077b

    .line 56
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity$a;

    invoke-direct {v7, p0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity$a;-><init>(Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/model/feedback/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 58
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/feedback/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 9027
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 60
    return-void

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1106
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->a:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 1107
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->b:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 1108
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->c:Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->a(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 38
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/RateFeedBackActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 39
    return-void
.end method
