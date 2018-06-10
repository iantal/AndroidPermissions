.class public abstract Lfwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvy;


# static fields
.field private static synthetic j:Z = true


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfwf;

.field public final c:Lfxf;

.field public final d:Ljava/lang/String;

.field public final e:Lfwt;

.field public f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;

.field private final h:Lfxi;

.field private final i:Lfwu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILfwx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfwt;",
            ">;I",
            "Lfwx;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lfwo;->f:Ljava/lang/String;

    .line 47
    sget-boolean v0, Lfwo;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfwo;->a:Landroid/content/Context;

    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iput-object v0, p0, Lfwo;->e:Lfwt;

    .line 50
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfwo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfwo;->g:Landroid/os/Handler;

    .line 51
    new-instance v0, Lfxf;

    iget-object v1, p0, Lfwo;->e:Lfwt;

    .line 1031
    iget-object v1, v1, Lfwt;->b:Lfwz;

    .line 2025
    iget-object v1, v1, Lfwz;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 51
    invoke-direct {v0, p1, v1}, Lfxf;-><init>(Landroid/content/Context;Lcom/sony/snei/np/android/account/oauth/SsoType;)V

    iput-object v0, p0, Lfwo;->c:Lfxf;

    .line 2081
    iget-object v0, p0, Lfwo;->a:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/sony/snei/np/android/a/a/b;->b(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/snei/np/android/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwo;->d:Ljava/lang/String;

    .line 54
    new-instance v0, Lfwf;

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->a:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    invoke-direct {v0, v1, p4}, Lfwf;-><init>(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Lfwx;)V

    iput-object v0, p0, Lfwo;->b:Lfwf;

    .line 55
    new-instance p4, Lfxi;

    iget-object v0, p0, Lfwo;->b:Lfwf;

    invoke-direct {p4, v0}, Lfxi;-><init>(Lfwf;)V

    iput-object p4, p0, Lfwo;->h:Lfxi;

    .line 57
    new-instance p4, Lfwo$1;

    invoke-direct {p4, p0}, Lfwo$1;-><init>(Lfwo;)V

    .line 71
    new-instance v0, Lfwu;

    invoke-direct {v0, p1, p2, p3, p4}, Lfwu;-><init>(Landroid/content/Context;Ljava/util/List;ILfww;)V

    iput-object v0, p0, Lfwo;->i:Lfwu;

    .line 73
    iget-object p1, p0, Lfwo;->i:Lfwu;

    .line 3075
    invoke-virtual {p1}, Lfwu;->a()V

    .line 3105
    invoke-virtual {p1}, Lfwu;->b()Lfwt;

    move-result-object p2

    .line 3106
    invoke-virtual {p2}, Lfwt;->a()Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 4027
    iget-object p3, p2, Lfwt;->b:Lfwz;

    .line 4033
    iget-object p3, p3, Lfwz;->c:Ljava/lang/String;

    .line 3109
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3110
    new-instance v1, Lfwu$1;

    invoke-direct {v1, p1, p3, p2}, Lfwu$1;-><init>(Lfwu;Ljava/lang/String;Lfwt;)V

    .line 3119
    iget-object p3, p1, Lfwu;->d:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3120
    iget-object p3, p1, Lfwu;->c:Landroid/content/Context;

    sget-object v2, Lfwu;->b:Landroid/content/IntentFilter;

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3122
    sget-object p3, Lfwu;->a:Ljava/lang/String;

    const-string v1, "Package monitoring started. (%s)"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lfwt;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p4

    invoke-static {p3, v1, v2}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3078
    :cond_1
    invoke-virtual {p1}, Lfwu;->c()V

    .line 3080
    sget-object p2, Lfwu;->a:Ljava/lang/String;

    const-string p3, "Package monitoring started. (%s)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfwu;->b()Lfwt;

    move-result-object p1

    invoke-virtual {p1}, Lfwt;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p4

    invoke-static {p2, p3, v0}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lfwo;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lfwo;->c()Z

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 2

    .line 125
    sget-object v0, Lfwo$3;->a:[I

    iget-object v1, p0, Lfwo;->b:Lfwf;

    invoke-virtual {v1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    .line 97
    :cond_0
    iget-object p1, p0, Lfwo;->g:Landroid/os/Handler;

    return-object p1
.end method

.method public final a(Lfxk;)Lfxh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfxk<",
            "TV;>;)",
            "Lfxh<",
            "TV;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lfwo;->h:Lfxi;

    invoke-virtual {v0, p1}, Lfxi;->a(Lfxk;)Lfxh;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 148
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->d:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    .line 4121
    iget-object v1, p0, Lfwo;->b:Lfwf;

    invoke-virtual {v1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lfwo;->b:Lfwf;

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->d:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfwf;->a(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Lfwo;->i:Lfwu;

    invoke-virtual {v0}, Lfwu;->a()V

    .line 5117
    iget-object v0, p0, Lfwo;->h:Lfxi;

    .line 5124
    iget-object v1, v0, Lfxi;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 5125
    :try_start_0
    iget-object v2, v0, Lfxi;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5126
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxj;

    .line 6048
    iget-object v3, v3, Lfxj;->a:Lfxk;

    .line 6055
    iget-object v3, v3, Lfxk;->c:Lfxh;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 5131
    invoke-virtual {v3, v4}, Lfxh;->cancel(Z)Z

    goto :goto_0

    .line 5134
    :cond_1
    iget-object v0, v0, Lfxi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5135
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lfwo;->f()V
    :try_end_0
    .catch Lcom/sony/snei/np/android/account/oauth/InvalidInstanceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 168
    :cond_0
    invoke-static {}, Lfxp;->a()Lfxp;

    move-result-object v1

    .line 7027
    iget-object v2, v1, Lfxp;->a:Ljava/lang/String;

    .line 7032
    invoke-static {p1}, Lfxp;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move p1, v0

    goto :goto_0

    .line 7036
    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 7037
    invoke-static {}, Lfxp;->b()Z

    .line 7040
    iput-object p1, v1, Lfxp;->a:Ljava/lang/String;

    move p1, v4

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 8027
    :cond_2
    iget-object p1, v1, Lfxp;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lfwo$2;

    invoke-direct {v0, p0, p1}, Lfwo$2;-><init>(Lfwo;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfwo;->a(Lfxk;)Lfxh;

    :cond_3
    return v4

    :catch_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-static {}, Lfxp;->a()Lfxp;

    move-result-object v0

    .line 9027
    iget-object v0, v0, Lfxp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 136
    invoke-direct {p0}, Lfwo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/InvalidInstanceException;

    invoke-direct {v0}, Lcom/sony/snei/np/android/account/oauth/InvalidInstanceException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method
