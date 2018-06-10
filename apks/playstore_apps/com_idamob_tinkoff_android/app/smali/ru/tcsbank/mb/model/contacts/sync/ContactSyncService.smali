.class public Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/model/contacts/sync/j;

.field public b:Lru/tcsbank/mb/model/session/g;

.field private c:Lrx/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 41
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/support/v4/os/b;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lru/tcsbank/mb/model/session/UserNotAuthenticatedException;

    invoke-direct {v0}, Lru/tcsbank/mb/model/session/UserNotAuthenticatedException;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget-object v5, p0, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->a:Lru/tcsbank/mb/model/contacts/sync/j;

    .line 4128
    iget-object v0, v5, Lru/tcsbank/mb/model/contacts/sync/j;->h:Lru/tcsbank/mb/utils/permissions/b;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4129
    const-string v0, "Missing permission %s"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    :goto_0
    return-object v2

    .line 4133
    :cond_2
    invoke-virtual {v5}, Lru/tcsbank/mb/model/contacts/sync/j;->c()Ljava/util/List;

    move-result-object v1

    .line 4134
    invoke-virtual {p1}, Landroid/support/v4/os/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4138
    iget-object v0, v5, Lru/tcsbank/mb/model/contacts/sync/j;->b:Lru/tcsbank/mb/model/contacts/a/b;

    sget-object v6, Lru/tcsbank/mb/model/contacts/sync/j;->a:Lorg/joda/time/f;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/model/contacts/a/b;->a(Lorg/joda/time/f;)Ljava/util/List;

    move-result-object v6

    .line 4139
    new-instance v0, Lru/tcsbank/mb/model/contacts/sync/j$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/contacts/sync/j$a;-><init>()V

    invoke-static {v1, v6, v0}, Lru/tcsbank/mb/model/contacts/sync/y;->a(Ljava/util/Collection;Ljava/util/Collection;Lru/tcsbank/mb/model/contacts/sync/y$a;)Lru/tcsbank/mb/model/contacts/sync/a;

    move-result-object v7

    .line 5040
    iget-object v0, v7, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 4141
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, v5, Lru/tcsbank/mb/model/contacts/sync/j;->f:Lru/tcsbank/mb/model/contacts/sync/w;

    const/16 v8, 0xc8

    invoke-virtual {v0, v7, v8, p1}, Lru/tcsbank/mb/model/contacts/sync/w;->a(Lru/tcsbank/mb/model/contacts/sync/a;ILandroid/support/v4/os/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6032
    :cond_3
    :try_start_0
    iget-object v0, v7, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    .line 5226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7032
    iget-object v0, v7, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    .line 5227
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v8, Lru/tcsbank/mb/model/contacts/sync/u;->a:Lcom/google/common/a/g;

    .line 5228
    invoke-virtual {v0, v8}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 7614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 5230
    iget-object v8, v5, Lru/tcsbank/mb/model/contacts/sync/j;->d:Lru/tcsbank/mb/model/contacts/a;

    invoke-virtual {v8, v0}, Lru/tcsbank/mb/model/contacts/a;->a(Ljava/util/List;)V

    .line 8028
    :cond_4
    iget-object v0, v7, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    .line 5232
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    .line 8036
    iget-object v8, v7, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 5233
    invoke-virtual {v0, v8}, Lcom/google/common/b/q;->b(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v8, Lru/tcsbank/mb/model/contacts/sync/m;->a:Lcom/google/common/a/g;

    .line 5234
    invoke-virtual {v0, v8}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 8614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 5236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 5237
    iget-object v8, v5, Lru/tcsbank/mb/model/contacts/sync/j;->d:Lru/tcsbank/mb/model/contacts/a;

    invoke-virtual {v8, v0}, Lru/tcsbank/mb/model/contacts/a;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9036
    :cond_5
    :goto_2
    iget-object v0, v7, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 4152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10036
    iget-object v0, v7, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 4154
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v7, Lru/tcsbank/mb/model/contacts/sync/r;->a:Lcom/google/common/a/g;

    .line 4155
    invoke-virtual {v0, v7}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 10646
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v7

    .line 4158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 11076
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/contacts/Contact;->id:Ljava/lang/String;

    .line 4159
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 11112
    iput-object v2, v0, Lru/tinkoff/mb/api/entities/contacts/Contact;->avatarHash:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move v0, v4

    .line 5040
    goto/16 :goto_1

    .line 4147
    :catch_0
    move-exception v0

    .line 4148
    :goto_4
    const-string v8, "Unable to update enriched contacts"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4149
    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4165
    :cond_8
    new-instance v0, Lru/tcsbank/mb/model/contacts/sync/j$b;

    invoke-direct {v0}, Lru/tcsbank/mb/model/contacts/sync/j$b;-><init>()V

    invoke-static {v1, v6, v0}, Lru/tcsbank/mb/model/contacts/sync/y;->a(Ljava/util/Collection;Ljava/util/Collection;Lru/tcsbank/mb/model/contacts/sync/y$a;)Lru/tcsbank/mb/model/contacts/sync/a;

    move-result-object v0

    .line 12028
    iget-object v1, v0, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    .line 4166
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v6, Lru/tcsbank/mb/model/contacts/sync/s;->a:Lcom/google/common/a/o;

    .line 4167
    invoke-virtual {v1, v6}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v1

    .line 12036
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 4168
    invoke-virtual {v1, v0}, Lcom/google/common/b/q;->b(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    .line 12614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 4171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4172
    iget-object v6, v5, Lru/tcsbank/mb/model/contacts/sync/j;->c:Lru/tcsbank/mb/model/contacts/sync/d;

    .line 13044
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13045
    new-instance v8, Lru/tcsbank/mb/model/contacts/sync/d$a;

    invoke-direct {v8}, Lru/tcsbank/mb/model/contacts/sync/d$a;-><init>()V

    .line 13046
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/Contact;

    .line 13047
    invoke-virtual {p1}, Landroid/support/v4/os/b;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 13164
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/Contact;->b:Landroid/net/Uri;

    .line 13058
    if-nez v1, :cond_a

    move v1, v3

    .line 13050
    :goto_6
    if-eqz v1, :cond_9

    .line 13051
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14099
    :cond_a
    iget-object v1, v8, Lru/tcsbank/mb/model/contacts/sync/d$a;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_b

    .line 14100
    iget-object v1, v8, Lru/tcsbank/mb/model/contacts/sync/d$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 13064
    :cond_b
    iget-object v1, v6, Lru/tcsbank/mb/model/contacts/sync/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lru/tinkoff/b/g;->a(Landroid/content/Context;)Lru/tinkoff/b/g;

    move-result-object v1

    .line 14164
    iget-object v10, v0, Lru/tinkoff/mb/api/entities/contacts/Contact;->b:Landroid/net/Uri;

    .line 13065
    invoke-virtual {v1, v10}, Lru/tinkoff/b/g;->a(Landroid/net/Uri;)Lru/tinkoff/b/l;

    move-result-object v1

    iget-object v10, v6, Lru/tcsbank/mb/model/contacts/sync/d;->b:Lru/tinkoff/b/b;

    .line 13066
    invoke-interface {v1, v10}, Lru/tinkoff/b/l;->a(Lru/tinkoff/b/b;)Lru/tinkoff/b/l;

    move-result-object v1

    new-array v10, v3, [Lru/tinkoff/b/a/c;

    iget-object v11, v6, Lru/tcsbank/mb/model/contacts/sync/d;->c:Lru/tinkoff/b/a/a;

    aput-object v11, v10, v4

    .line 13067
    invoke-interface {v1, v10}, Lru/tinkoff/b/l;->a([Lru/tinkoff/b/a/c;)Lru/tinkoff/b/l;

    move-result-object v1

    .line 13068
    invoke-interface {v1, v8}, Lru/tinkoff/b/l;->a(Lru/tinkoff/b/f;)Lru/tinkoff/b/h;

    move-result-object v1

    .line 13069
    invoke-interface {v1}, Lru/tinkoff/b/h;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 15095
    iget-object v1, v8, Lru/tcsbank/mb/model/contacts/sync/d$a;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lru/tcsbank/mb/model/contacts/sync/d$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 13071
    :goto_7
    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 15120
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/Contact;->a:Ljava/lang/String;

    .line 15172
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/Contact;->c:Ljava/lang/String;

    .line 16112
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/Contact;->avatarHash:Ljava/lang/String;

    move v1, v3

    .line 13073
    goto :goto_6

    :cond_c
    move-object v1, v2

    .line 15095
    goto :goto_7

    .line 13075
    :cond_d
    const-string v10, "Unable to prepare photo for contact %s: %s"

    new-array v11, v13, [Ljava/lang/Object;

    .line 17076
    iget-object v12, v0, Lru/tinkoff/mb/api/entities/contacts/Contact;->id:Ljava/lang/String;

    .line 13075
    aput-object v12, v11, v4

    aput-object v1, v11, v3

    invoke-static {v10, v11}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 13076
    goto :goto_6

    .line 4173
    :cond_e
    iget-object v0, v5, Lru/tcsbank/mb/model/contacts/sync/j;->f:Lru/tcsbank/mb/model/contacts/sync/w;

    new-instance v1, Lru/tcsbank/mb/model/contacts/sync/a;

    invoke-direct {v1, v2, v2, v7}, Lru/tcsbank/mb/model/contacts/sync/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, p1}, Lru/tcsbank/mb/model/contacts/sync/w;->a(Lru/tcsbank/mb/model/contacts/sync/a;ILandroid/support/v4/os/b;)Z

    goto/16 :goto_0

    .line 4147
    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/App;

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->m()Lru/tcsbank/mb/c/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/f;->a(Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;)V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->c:Lrx/m;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->c:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 86
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 87
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    .line 2106
    new-instance v0, Lcom/google/common/a/r;

    invoke-direct {v0}, Lcom/google/common/a/r;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/a/r;->a()Lcom/google/common/a/r;

    move-result-object v6

    .line 59
    new-instance v1, Landroid/support/v4/os/b;

    invoke-direct {v1}, Landroid/support/v4/os/b;-><init>()V

    .line 60
    new-instance v0, Lru/tcsbank/mb/model/contacts/sync/f;

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/model/contacts/sync/f;-><init>(Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;Landroid/support/v4/os/b;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    .line 67
    invoke-static {}, Lrx/g/a;->b()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v5, Lru/tcsbank/mb/model/contacts/sync/g;

    invoke-direct {v5, v1}, Lru/tcsbank/mb/model/contacts/sync/g;-><init>(Landroid/support/v4/os/b;)V

    .line 3328
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v2

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v3

    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lrx/a;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/a;

    move-result-object v0

    .line 69
    new-instance v1, Lru/tcsbank/mb/model/contacts/sync/h;

    invoke-direct {v1, p0, v6}, Lru/tcsbank/mb/model/contacts/sync/h;-><init>(Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;Lcom/google/common/a/r;)V

    new-instance v2, Lru/tcsbank/mb/model/contacts/sync/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/contacts/sync/i;-><init>(Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->c:Lrx/m;

    .line 78
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->c:Lrx/m;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->c:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->stopSelf()V

    .line 96
    return-void
.end method
