.class public final Lejz;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/lang/Object;

.field final c:Leju;

.field final d:Lfbk;

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:Z

.field private m:Z

.field private final n:I

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leju;Lfbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejz;->m:Z

    iput-boolean v0, p0, Lejz;->a:Z

    iput-object p1, p0, Lejz;->c:Leju;

    iput-object p2, p0, Lejz;->d:Lfbk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejz;->b:Ljava/lang/Object;

    sget-object p1, Lepn;->K:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lejz;->e:I

    sget-object p1, Lepn;->L:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lejz;->f:I

    sget-object p1, Lepn;->M:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lejz;->g:I

    sget-object p1, Lepn;->N:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lejz;->h:I

    sget-object p1, Lepn;->Q:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lejz;->i:I

    sget-object p1, Lepn;->S:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lejz;->j:I

    sget-object p1, Lepn;->T:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lejz;->k:I

    sget-object p1, Lepn;->O:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lejz;->n:I

    sget-object p1, Lepn;->V:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lejz;->o:Ljava/lang/String;

    sget-object p1, Lepn;->X:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lejz;->l:Z

    const-string p1, "ContentFetchTask"

    invoke-virtual {p0, p1}, Lejz;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcmm;->h()Lejv;

    move-result-object v1

    invoke-virtual {v1}, Lejv;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_3

    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v2

    const-string v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v2, v1, v3}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lejz;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lejz;->a:Z

    iget-boolean v1, p0, Lejz;->a:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 7000
    invoke-static {v1}, Ldmo;->a(I)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a(Landroid/view/View;Lejt;)Lekd;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lekd;

    invoke-direct {p1, v0, v0}, Lekd;-><init>(II)V

    return-object p1

    :cond_0
    invoke-static {}, Lcmm;->h()Lejv;

    move-result-object v1

    invoke-virtual {v1}, Lejv;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lepn;->U:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lejz;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lejz;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lekd;

    invoke-direct {p1, v0, v0}, Lekd;-><init>(II)V

    return-object p1

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 6000
    invoke-virtual/range {v2 .. v8}, Lejt;->b(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lekd;

    invoke-direct {p1, v9, v0}, Lekd;-><init>(II)V

    return-object p1

    :cond_2
    new-instance p1, Lekd;

    invoke-direct {p1, v0, v0}, Lekd;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    instance-of v1, p1, Ldpw;

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lejt;->b()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Ldbb;->e()Z

    move-result v1

    if-nez v1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lejt;->b()V

    new-instance v1, Lekb;

    invoke-direct {v1, p0, p2, p1, v4}, Lekb;-><init>(Lejz;Lejt;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move p1, v9

    :goto_0
    if-eqz p1, :cond_5

    new-instance p1, Lekd;

    invoke-direct {p1, v0, v9}, Lekd;-><init>(II)V

    return-object p1

    :cond_5
    new-instance p1, Lekd;

    invoke-direct {p1, v0, v0}, Lekd;-><init>(II)V

    return-object p1

    :cond_6
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lejz;->a(Landroid/view/View;Lejt;)Lekd;

    move-result-object v3

    iget v4, v3, Lekd;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Lekd;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Lekd;

    invoke-direct {p1, v1, v2}, Lekd;-><init>(II)V

    return-object p1

    :cond_8
    new-instance p1, Lekd;

    invoke-direct {p1, v0, v0}, Lekd;-><init>(II)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lejz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lejz;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 1000
    invoke-static {v1}, Ldmo;->a(I)Z

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lejz;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lejz;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    :goto_0
    const/4 v0, 0x3

    :try_start_0
    invoke-static {}, Lejz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcmm;->h()Lejv;

    move-result-object v1

    invoke-virtual {v1}, Lejv;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2000
    invoke-static {v0}, Ldmo;->a(I)Z

    invoke-direct {p0}, Lejz;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object v3

    const-string v4, "ContentFetchTask.extractContent"

    invoke-virtual {v3, v1, v4}, Ldiq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3000
    invoke-static {v0}, Ldmo;->a(I)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Leka;

    invoke-direct {v1, p0, v2}, Leka;-><init>(Lejz;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4000
    :cond_2
    invoke-static {v0}, Ldmo;->a(I)Z

    invoke-direct {p0}, Lejz;->c()V

    :cond_3
    :goto_2
    iget v1, p0, Lejz;->n:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Error in ContentFetchTask"

    invoke-static {v2, v1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lejz;->d:Lfbk;

    const-string v3, "ContentFetchTask.run"

    invoke-interface {v2, v1, v3}, Lfbk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v2, "Error in ContentFetchTask"

    invoke-static {v2, v1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, Lejz;->b:Ljava/lang/Object;

    monitor-enter v1

    :catch_3
    :goto_4
    :try_start_3
    iget-boolean v2, p0, Lejz;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 5000
    :try_start_4
    invoke-static {v0}, Ldmo;->a(I)Z

    iget-object v2, p0, Lejz;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_4
    :try_start_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
