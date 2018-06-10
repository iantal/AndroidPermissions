.class final Lact;
.super Labi;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field static final i:Z


# instance fields
.field final j:Landroid/content/ComponentName;

.field final k:Lacw;

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacv;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field n:Lacu;

.field o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lact;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 87
    new-instance v0, Labl;

    invoke-direct {v0, p2}, Labl;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Labi;-><init>(Landroid/content/Context;Labl;)V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lact;->l:Ljava/util/ArrayList;

    .line 89
    iput-object p2, p0, Lact;->j:Landroid/content/ComponentName;

    .line 90
    new-instance p1, Lacw;

    invoke-direct {p1}, Lacw;-><init>()V

    iput-object p1, p0, Lact;->k:Lacw;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Labm;
    .locals 4

    .line 3210
    iget-object v0, p0, Labi;->g:Labn;

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Labn;->a()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labf;

    .line 257
    invoke-virtual {v3}, Labf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    new-instance v0, Lacv;

    invoke-direct {v0, p0, p1, p2}, Lacv;-><init>(Lact;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lact;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-boolean p1, p0, Lact;->o:Z

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lact;->n:Lacu;

    invoke-virtual {v0, p1}, Lacv;->a(Lacu;)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lact;->b()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labm;
    .locals 1

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lact;->b(Ljava/lang/String;Ljava/lang/String;)Labm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Labm;
    .locals 0

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2}, Lact;->b(Ljava/lang/String;Ljava/lang/String;)Labm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 165
    iget-boolean v0, p0, Lact;->m:Z

    if-nez v0, :cond_1

    .line 166
    sget-boolean v0, Lact;->i:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lact;->m:Z

    .line 171
    invoke-virtual {p0}, Lact;->b()V

    :cond_1
    return-void
.end method

.method final a(Lacu;Labn;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lact;->n:Lacu;

    if-ne v0, p1, :cond_1

    .line 304
    sget-boolean p1, Lact;->i:Z

    if-eqz p1, :cond_0

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    invoke-virtual {p0, p2}, Lact;->a(Labn;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lact;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lact;->d()V

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lact;->e()V

    return-void
.end method

.method public final b(Labh;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lact;->o:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lact;->n:Lacu;

    invoke-virtual {v0, p1}, Lacu;->a(Labh;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lact;->b()V

    return-void
.end method

.method final c()Z
    .locals 2

    .line 202
    iget-boolean v0, p0, Lact;->m:Z

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Labi;->e:Labh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 210
    :cond_0
    iget-object v0, p0, Lact;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 3

    .line 218
    iget-boolean v0, p0, Lact;->p:Z

    if-nez v0, :cond_2

    .line 219
    sget-boolean v0, Lact;->i:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lact;->j:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2103
    :try_start_0
    iget-object v1, p0, Labi;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 226
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lact;->p:Z

    .line 227
    iget-boolean v0, p0, Lact;->p:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lact;->i:Z

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 231
    :catch_0
    sget-boolean v0, Lact;->i:Z

    if-eqz v0, :cond_2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method final e()V
    .locals 2

    .line 239
    iget-boolean v0, p0, Lact;->p:Z

    if-eqz v0, :cond_1

    .line 240
    sget-boolean v0, Lact;->i:Z

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lact;->p:Z

    .line 245
    invoke-virtual {p0}, Lact;->f()V

    .line 3103
    iget-object v0, p0, Labi;->a:Landroid/content/Context;

    .line 246
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method final f()V
    .locals 10

    .line 312
    iget-object v0, p0, Lact;->n:Lacu;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Lact;->a(Labn;)V

    const/4 v1, 0x0

    .line 314
    iput-boolean v1, p0, Lact;->o:Z

    .line 3335
    iget-object v2, p0, Lact;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3337
    iget-object v4, p0, Lact;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacv;

    invoke-virtual {v4}, Lacv;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v2, p0, Lact;->n:Lacu;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    .line 3472
    invoke-virtual/range {v4 .. v9}, Lacu;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 3473
    iget-object v3, v2, Lacu;->b:Lacx;

    .line 3668
    iget-object v3, v3, Lacx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3474
    iget-object v3, v2, Lacu;->a:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3476
    iget-object v1, v2, Lacu;->h:Lact;

    iget-object v1, v1, Lact;->k:Lacw;

    new-instance v3, Lacu$1;

    invoke-direct {v3, v2}, Lacu$1;-><init>(Lacu;)V

    invoke-virtual {v1, v3}, Lacw;->post(Ljava/lang/Runnable;)Z

    .line 317
    iput-object v0, p0, Lact;->n:Lacu;

    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 123
    sget-boolean p1, Lact;->i:Z

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    iget-boolean p1, p0, Lact;->p:Z

    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p0}, Lact;->f()V

    if-eqz p2, :cond_1

    .line 130
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_0
    invoke-static {p1}, Labp;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 132
    new-instance p2, Lacu;

    invoke-direct {p2, p0, p1}, Lacu;-><init>(Lact;Landroid/os/Messenger;)V

    .line 133
    invoke-virtual {p2}, Lacu;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iput-object p2, p0, Lact;->n:Lacu;

    return-void

    .line 136
    :cond_2
    sget-boolean p1, Lact;->i:Z

    if-eqz p1, :cond_3

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    const-string p1, "MediaRouteProviderProxy"

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service returned invalid messenger binder"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 148
    sget-boolean p1, Lact;->i:Z

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {p0}, Lact;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lact;->j:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
