.class public Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "question_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "possible_questions"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    const-string v1, "custom_question_allowed"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 33
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "question_number"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "custom_question_allowed"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "possible_questions"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 38
    add-int/lit8 v4, v1, -0x1

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v4, 0x1020002

    .line 43
    invoke-static {v1, v3, v2}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;->a(ILjava/util/ArrayList;Z)Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 46
    :cond_0
    return-void
.end method
