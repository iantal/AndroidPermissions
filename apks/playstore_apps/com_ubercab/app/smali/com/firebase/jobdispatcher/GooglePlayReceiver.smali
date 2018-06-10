.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcip;


# static fields
.field private static final d:Lcjg;

.field private static final h:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Ljava/lang/String;",
            "Lrp<",
            "Ljava/lang/String;",
            "Lcjf;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Messenger;

.field b:Lcin;

.field c:Lcjw;

.field private final e:Lcir;

.field private f:Lcio;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcjg;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcjg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcjg;

    .line 84
    new-instance v0, Lrp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrp;-><init>(I)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Lcir;

    invoke-direct {v0}, Lcir;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcir;

    return-void
.end method

.method public static a(Lcjd;)V
    .locals 3

    .line 288
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    monitor-enter v0

    .line 289
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p0}, Lcjd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    if-nez v1, :cond_0

    .line 291
    monitor-exit v0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcjd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjf;

    if-nez v1, :cond_1

    .line 295
    monitor-exit v0

    return-void

    .line 297
    :cond_1
    new-instance v1, Lcji;

    invoke-direct {v1}, Lcji;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcjd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcji;->a(Ljava/lang/String;)Lcji;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lcjd;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcji;->b(Ljava/lang/String;)Lcji;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lcjd;->f()Lcjm;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcji;->a(Lcjm;)Lcji;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lcji;->a()Lcjh;

    move-result-object p0

    const/4 v1, 0x0

    .line 303
    invoke-static {p0, v1}, Lcio;->a(Lcjh;Z)V

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcjf;I)V
    .locals 1

    .line 96
    :try_start_0
    invoke-interface {p0, p1}, Lcjf;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Encountered error running callback"

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Lcjh;)V
    .locals 2

    .line 257
    new-instance v0, Lcje;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e()Lcjw;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcje;-><init>(Lcjw;Lcjj;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcje;->a(Z)Lcje;

    move-result-object p1

    invoke-virtual {p1}, Lcje;->j()Lcjd;

    move-result-object p1

    .line 259
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Lcin;

    move-result-object v0

    invoke-interface {v0, p1}, Lcin;->a(Lcjd;)I

    return-void
.end method

.method private static a(Lcjj;I)Z
    .locals 2

    .line 271
    invoke-interface {p0}, Lcjj;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p0}, Lcjj;->f()Lcjm;

    move-result-object p0

    instance-of p0, p0, Lcjn;

    if-eqz p0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b()Lcjg;
    .locals 1

    .line 277
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcjg;

    return-object v0
.end method

.method private declared-synchronized c()Landroid/os/Messenger;
    .locals 3

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lciv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lciv;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcin;
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcin;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcis;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcis;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcin;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcjw;
    .locals 2

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcjw;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcjw;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Lcin;

    move-result-object v1

    invoke-interface {v1}, Lcin;->a()Lcjq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcjw;-><init>(Lcjq;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcjw;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 173
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcio;
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lcio;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcio;

    invoke-direct {v0, p0, p0}, Lcio;-><init>(Landroid/content/Context;Lcip;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lcio;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lcio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    throw v0
.end method

.method a(Landroid/content/Intent;)Lcjh;
    .locals 2

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v1, "No data provided, terminating"

    .line 190
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcir;

    invoke-virtual {v1, p1}, Lcir;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v1, "no callback found"

    .line 197
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 200
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcjf;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcjf;Landroid/os/Bundle;)Lcjh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcjf;Landroid/os/Bundle;)Lcjh;
    .locals 4

    .line 205
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcjg;

    invoke-virtual {v0, p2}, Lcjg;->a(Landroid/os/Bundle;)Lcjh;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "FJD.GooglePlayReceiver"

    const-string/jumbo v0, "unable to decode job"

    .line 207
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    .line 208
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcjf;I)V

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_0
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    monitor-enter v0

    .line 212
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p2}, Lcjh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    if-nez v1, :cond_1

    .line 214
    new-instance v1, Lrp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrp;-><init>(I)V

    .line 215
    sget-object v2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p2}, Lcjh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_1
    invoke-virtual {p2}, Lcjh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcjh;I)V
    .locals 5

    .line 225
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    monitor-enter v0

    .line 227
    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p1}, Lcjh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 248
    :try_start_1
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p1}, Lrp;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 231
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcjh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 248
    :try_start_3
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p1}, Lrp;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 250
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 235
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lrp;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p1}, Lcjh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_4
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcjj;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcjh;)V

    goto :goto_0

    :cond_5
    const-string v1, "FJD.GooglePlayReceiver"

    const/4 v3, 0x2

    .line 242
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "FJD.GooglePlayReceiver"

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending jobFinished for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcjh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_6
    invoke-static {v2, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcjf;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :goto_0
    :try_start_5
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p1}, Lrp;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 250
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 253
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 248
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p2}, Lrp;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 250
    iget p2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_8
    throw p1

    :catchall_1
    move-exception p1

    .line 253
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_1

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 105
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_1

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Null Intent passed, terminating"

    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    monitor-enter p1

    .line 124
    :try_start_1
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p3}, Lrp;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_0
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 112
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcio;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Landroid/content/Intent;)Lcjh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcio;->a(Lcjh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    monitor-enter p1

    .line 124
    :try_start_3
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p3}, Lrp;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_2
    monitor-exit p1

    return p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_3
    :try_start_4
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_5

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    monitor-enter p1

    .line 124
    :try_start_5
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p3}, Lrp;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_4
    monitor-exit p1

    return p2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_5
    :try_start_6
    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Unknown action received, terminating"

    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    monitor-enter p1

    .line 124
    :try_start_7
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p3}, Lrp;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_6
    monitor-exit p1

    return p2

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p2

    :catchall_4
    move-exception p1

    .line 123
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    monitor-enter p2

    .line 124
    :try_start_8
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    .line 125
    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Lrp;

    invoke-virtual {p3}, Lrp;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_7
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1
.end method
