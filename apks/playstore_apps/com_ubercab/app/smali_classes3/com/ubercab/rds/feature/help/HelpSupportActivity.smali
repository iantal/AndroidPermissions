.class public Lcom/ubercab/rds/feature/help/HelpSupportActivity;
.super Lcom/ubercab/rds/common/app/RdsMvcActivity;
.source "SourceFile"


# instance fields
.field public a:Ljyi;

.field public b:Lauac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/rds/common/app/RdsMvcActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/model/SupportTree;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-static {p0, p1, p2, p3, v0}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/model/SupportTree;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/model/SupportTree;Z)Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/help/HelpSupportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.ubercab.rds.NODE_UUID"

    .line 114
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.ubercab.rds.WORKFLOW_ID"

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.ubercab.rds.SHOULD_SUPPORT_TREE"

    .line 116
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.ubercab.rds.SHOULD_SHOW_HEADER"

    .line 117
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected c()Lodp;
    .locals 9

    .line 145
    iget-object v0, p0, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 150
    sget v1, Lgsv;->ub__rds__help:I

    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 154
    new-instance v8, Laufi;

    const/4 v3, 0x0

    const-string v1, "com.ubercab.rds.NODE_UUID"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.ubercab.rds.WORKFLOW_ID"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.ubercab.rds.SHOULD_SUPPORT_TREE"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ubercab/rds/common/model/SupportTree;

    const-string v1, "com.ubercab.rds.SHOULD_SHOW_HEADER"

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Laufi;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Laufk;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/model/SupportTree;Z)V

    return-object v8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 135
    invoke-static {}, Lauel;->a()Lauem;

    move-result-object v0

    new-instance v1, Latyo;

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lauem;->a(Latyo;)Lauem;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lauem;->a()Lauff;

    move-result-object v0

    .line 138
    invoke-interface {v0, p0}, Lauff;->a(Lcom/ubercab/rds/feature/help/HelpSupportActivity;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->b:Lauac;

    invoke-interface {v0}, Lauac;->getActivityThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->setTheme(I)V

    .line 140
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsMvcActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
