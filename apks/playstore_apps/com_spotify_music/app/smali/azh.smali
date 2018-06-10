.class final Lazh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaw;


# instance fields
.field final a:Lbam;

.field private final b:Lxuj;

.field private final c:Lxxw;


# direct methods
.method public constructor <init>(Lxuj;Lbam;Lxxw;)V
    .locals 0

    .line 1691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1692
    iput-object p1, p0, Lazh;->b:Lxuj;

    .line 1693
    iput-object p2, p0, Lazh;->a:Lbam;

    .line 1694
    iput-object p3, p0, Lazh;->c:Lxxw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1699
    iget-object v0, p0, Lazh;->b:Lxuj;

    .line 2123
    iget-object v0, v0, Lxuj;->g:Lxuc;

    .line 2358
    iget-object v1, v0, Lxuc;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2359
    iget-object v0, v0, Lxuc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1700
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 1705
    :cond_1
    new-instance v1, Lazh$1;

    invoke-direct {v1, p0}, Lazh$1;-><init>(Lazh;)V

    .line 1713
    iget-object v2, p0, Lazh;->c:Lxxw;

    .line 3050
    new-instance v3, Layy;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Layy;-><init>(B)V

    .line 3051
    new-instance v5, Lazz;

    invoke-direct {v5, v0, v2}, Lazz;-><init>(Landroid/content/Context;Lxxw;)V

    .line 3052
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "com.crashlytics.CrashSubmissionPromptMessage"

    .line 4055
    iget-object v8, v5, Lazz;->a:Lxxw;

    iget-object v8, v8, Lxxw;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lazz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4103
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 4109
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xf

    .line 4110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 4111
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x1030044

    .line 4112
    invoke-virtual {v10, v0, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4113
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4115
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 4117
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    mul-float/2addr v9, v8

    float-to-int v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v8

    float-to-int v11, v11

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v8

    float-to-int v12, v12

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v8, v13

    float-to-int v8, v8

    .line 4118
    invoke-virtual {v7, v9, v11, v12, v8}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 4120
    invoke-virtual {v7, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 3056
    new-instance v8, Layw$1;

    invoke-direct {v8, v3}, Layw$1;-><init>(Layy;)V

    .line 3067
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v9, "com.crashlytics.CrashSubmissionPromptTitle"

    .line 9048
    iget-object v10, v5, Lazz;->a:Lxxw;

    iget-object v10, v10, Lxxw;->a:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lazz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3068
    invoke-virtual {v7, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 3069
    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v7, "com.crashlytics.CrashSubmissionSendTitle"

    .line 9063
    iget-object v9, v5, Lazz;->a:Lxxw;

    iget-object v9, v9, Lxxw;->c:Ljava/lang/String;

    invoke-virtual {v5, v7, v9}, Lazz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3070
    invoke-virtual {v4, v7, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3072
    iget-boolean v4, v2, Lxxw;->d:Z

    if-eqz v4, :cond_2

    .line 3073
    new-instance v4, Layw$2;

    invoke-direct {v4, v3}, Layw$2;-><init>(Layy;)V

    const-string v7, "com.crashlytics.CrashSubmissionCancelTitle"

    .line 9080
    iget-object v8, v5, Lazz;->a:Lxxw;

    iget-object v8, v8, Lxxw;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lazz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3081
    invoke-virtual {v6, v7, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3085
    :cond_2
    iget-boolean v2, v2, Lxxw;->f:Z

    if-eqz v2, :cond_3

    .line 3086
    new-instance v2, Layw$3;

    invoke-direct {v2, v1, v3}, Layw$3;-><init>(Layx;Layy;)V

    const-string v1, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    .line 10071
    iget-object v4, v5, Lazz;->a:Lxxw;

    iget-object v4, v4, Lxxw;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lazz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3095
    invoke-virtual {v6, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3099
    :cond_3
    new-instance v1, Layw;

    invoke-direct {v1, v6, v3}, Layw;-><init>(Landroid/app/AlertDialog$Builder;Layy;)V

    .line 1716
    new-instance v2, Lazh$2;

    invoke-direct {v2, v1}, Lazh$2;-><init>(Layw;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1723
    invoke-static {}, Lxuc;->a()Lxum;

    .line 10147
    iget-object v0, v1, Layw;->a:Layy;

    .line 11039
    :try_start_0
    iget-object v0, v0, Layy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11154
    :catch_0
    iget-object v0, v1, Layw;->a:Layy;

    .line 12034
    iget-boolean v0, v0, Layy;->a:Z

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
