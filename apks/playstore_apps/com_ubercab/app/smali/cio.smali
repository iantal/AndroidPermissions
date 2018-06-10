.class public Lcio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lcjl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcix;

.field private final c:Landroid/content/Context;

.field private final d:Lcip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    sput-object v0, Lcio;->a:Lrp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcip;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcio$1;

    invoke-direct {v0, p0}, Lcio$1;-><init>(Lcio;)V

    iput-object v0, p0, Lcio;->b:Lcix;

    .line 81
    iput-object p1, p0, Lcio;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcio;->d:Lcip;

    return-void
.end method

.method private a(Lcjj;)Landroid/content/Intent;
    .locals 2

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcio;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcjj;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcio;Lcjh;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcio;->a(Lcjh;I)V

    return-void
.end method

.method private a(Lcjh;I)V
    .locals 3

    .line 140
    sget-object v0, Lcio;->a:Lrp;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcio;->a:Lrp;

    .line 142
    invoke-virtual {p1}, Lcjh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjl;

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1, p1}, Lcjl;->a(Lcjh;)V

    .line 145
    invoke-virtual {v1}, Lcjl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    sget-object v1, Lcio;->a:Lrp;

    invoke-virtual {p1}, Lcjh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcio;->d:Lcip;

    invoke-interface {v0, p1, p2}, Lcip;->a(Lcjh;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Lcjh;Z)V
    .locals 3

    .line 127
    sget-object v0, Lcio;->a:Lrp;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcio;->a:Lrp;

    invoke-virtual {p0}, Lcjh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjl;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1, p0, p1}, Lcjl;->a(Lcjh;Z)V

    .line 131
    invoke-virtual {v1}, Lcjl;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lcio;->a:Lrp;

    invoke-virtual {p0}, Lcjh;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lcjh;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcio;->a:Lrp;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcio;->a:Lrp;

    .line 96
    invoke-virtual {p1}, Lcjh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjl;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Lcjl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    invoke-virtual {v1, p1}, Lcjl;->c(Lcjh;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v1}, Lcjl;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    monitor-exit v0

    return-void

    .line 105
    :cond_1
    new-instance v1, Lcjl;

    iget-object v2, p0, Lcio;->b:Lcix;

    iget-object v3, p0, Lcio;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcjl;-><init>(Lcix;Landroid/content/Context;)V

    .line 106
    sget-object v2, Lcio;->a:Lrp;

    invoke-virtual {p1}, Lcjh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    invoke-virtual {v1, p1}, Lcjl;->b(Lcjh;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p0, Lcio;->c:Landroid/content/Context;

    .line 111
    invoke-direct {p0, p1}, Lcio;->a(Lcjj;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    .line 110
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FJD.ExternalReceiver"

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to bind to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcjh;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v1}, Lcjl;->c()V

    .line 115
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
