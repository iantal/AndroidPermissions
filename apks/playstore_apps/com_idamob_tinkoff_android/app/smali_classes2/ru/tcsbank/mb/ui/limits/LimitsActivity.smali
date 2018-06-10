.class public Lru/tcsbank/mb/ui/limits/LimitsActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/limits/LimitsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "limit_type"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/limits/LimitsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "limit_type"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/limits/LimitsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "limit_type"

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_id"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lru/tcsbank/mb/ui/limits/LimitsActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 77
    const-string v0, "more"

    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "accounts"

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "more"

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "limit_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/limits/LimitsActivity;->b:I

    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a:Ljava/lang/String;

    .line 51
    iget v0, p0, Lru/tcsbank/mb/ui/limits/LimitsActivity;->b:I

    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a:Ljava/lang/String;

    .line 1083
    packed-switch v0, :pswitch_data_0

    .line 1091
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled limit type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1085
    :pswitch_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lru/tcsbank/mb/ui/limits/a;->a(ZLjava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/limits/a;

    move-result-object v0

    .line 1094
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x1020002

    const/4 v3, 0x0

    .line 1096
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 53
    :cond_0
    return-void

    .line 1088
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/limits/a;->a(ZLjava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/limits/a;

    move-result-object v0

    goto :goto_0

    .line 1083
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/e;->onStart()V

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 61
    const-string v1, "limits"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method
