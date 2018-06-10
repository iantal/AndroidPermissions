.class final Lacy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field c:Z

.field final d:Landroid/content/BroadcastReceiver;

.field final e:Ljava/lang/Runnable;

.field private final f:Lacz;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacz;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacy;->h:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Lacy$1;

    invoke-direct {v0, p0}, Lacy$1;-><init>(Lacy;)V

    iput-object v0, p0, Lacy;->d:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Lacy$2;

    invoke-direct {v0, p0}, Lacy$2;-><init>(Lacy;)V

    iput-object v0, p0, Lacy;->e:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Lacy;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lacy;->f:Lacz;

    .line 51
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lacy;->b:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lacy;->g:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 129
    iget-object v0, p0, Lacy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 131
    iget-object v3, p0, Lacy;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lact;

    .line 3160
    iget-object v4, v3, Lact;->j:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lact;->j:Landroid/content/ComponentName;

    .line 3161
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 89
    iget-boolean v0, p0, Lacy;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lacy;->g:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 98
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_1

    .line 100
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lacy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    .line 102
    new-instance v4, Lact;

    iget-object v5, p0, Lacy;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lact;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 105
    invoke-virtual {v4}, Lact;->a()V

    .line 106
    iget-object v3, p0, Lacy;->h:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lacy;->f:Lacz;

    invoke-interface {v1, v4}, Lacz;->a(Labi;)V

    :goto_1
    move v1, v5

    goto :goto_0

    :cond_2
    if-lt v4, v1, :cond_1

    .line 109
    iget-object v3, p0, Lacy;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lact;

    .line 110
    invoke-virtual {v3}, Lact;->a()V

    .line 1187
    iget-object v5, v3, Lact;->n:Lacu;

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lact;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1188
    invoke-virtual {v3}, Lact;->e()V

    .line 1189
    invoke-virtual {v3}, Lact;->d()V

    .line 112
    :cond_3
    iget-object v3, p0, Lacy;->h:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lacy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 119
    iget-object v0, p0, Lacy;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v1, :cond_7

    .line 120
    iget-object v3, p0, Lacy;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lact;

    .line 121
    iget-object v4, p0, Lacy;->f:Lacz;

    invoke-interface {v4, v3}, Lacz;->b(Labi;)V

    .line 122
    iget-object v4, p0, Lacy;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2176
    iget-boolean v4, v3, Lact;->m:Z

    if-eqz v4, :cond_6

    .line 2177
    sget-boolean v4, Lact;->i:Z

    if-eqz v4, :cond_5

    .line 2178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Stopping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    :cond_5
    iput-boolean v2, v3, Lact;->m:Z

    .line 2182
    invoke-virtual {v3}, Lact;->b()V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    return-void
.end method
