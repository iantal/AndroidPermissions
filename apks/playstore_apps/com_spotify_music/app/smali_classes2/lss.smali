.class public final Llss;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llss;->a:Ljava/lang/ref/WeakReference;

    .line 147
    iput-object p2, p0, Llss;->b:Ljava/io/File;

    .line 148
    iput-object p3, p0, Llss;->c:Ljava/io/File;

    return-void
.end method

.method private varargs a()Ljava/lang/Long;
    .locals 10

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 163
    iget-object v2, p0, Llss;->b:Ljava/io/File;

    iget-object v3, p0, Llss;->c:Ljava/io/File;

    .line 2026
    sget-boolean v4, Lnhx;->a:Z

    if-nez v4, :cond_0

    const-string v4, "This hits the file system"

    .line 1023
    invoke-static {v4}, Lmkc;->a(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 1028
    invoke-static {v2}, Lgnj;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long v8, v4, v6

    move-wide v4, v8

    :cond_1
    if-eqz v3, :cond_2

    .line 1031
    invoke-static {v3}, Lgnj;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long v6, v4, v2

    move-wide v4, v6

    .line 164
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, v0

    const-wide/16 v0, 0x7d0

    cmp-long v2, v6, v0

    if-gez v2, :cond_3

    sub-long v2, v0, v6

    .line 169
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-direct {p0}, Llss;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 137
    check-cast p1, Ljava/lang/Long;

    .line 2153
    iget-object v0, p0, Llss;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    if-eqz v0, :cond_0

    .line 2155
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->d(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;J)J

    :cond_0
    return-void
.end method
