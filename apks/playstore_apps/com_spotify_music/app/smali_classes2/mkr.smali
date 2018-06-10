.class public final Lmkr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxkb;

.field private final b:Llx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    invoke-static {p1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    iput-object p1, p0, Lmkr;->b:Llx;

    .line 46
    const-class p1, Lxkb;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkb;

    iput-object p1, p0, Lmkr;->a:Lxkb;

    return-void
.end method

.method private varargs a()[Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 68
    :try_start_0
    iget-object v4, p0, Lmkr;->a:Lxkb;

    invoke-virtual {v4}, Lxkb;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 70
    new-instance v5, Lgng;

    invoke-direct {v5, v4}, Lgng;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5}, Lgng;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    :goto_0
    const/4 v1, 0x1

    .line 79
    :try_start_1
    iget-object v4, p0, Lmkr;->a:Lxkb;

    invoke-virtual {v4}, Lxkb;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 81
    new-instance v5, Lgng;

    invoke-direct {v5, v4}, Lgng;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Lgng;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 87
    :catch_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0}, Lmkr;->a()[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 18
    check-cast p1, [Ljava/lang/Long;

    const/4 v0, 0x0

    .line 1052
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x200000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1053
    new-instance p1, Landroid/content/Intent;

    const-string v0, "check_storage.settings_low.error"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lmkr;->b:Llx;

    invoke-virtual {v0, p1}, Llx;->a(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1055
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 1056
    new-instance p1, Landroid/content/Intent;

    const-string v0, "check_storage.cache_low.error"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lmkr;->b:Llx;

    invoke-virtual {v0, p1}, Llx;->a(Landroid/content/Intent;)Z

    return-void

    .line 1059
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "check_storage.diskspace.ok"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lmkr;->b:Llx;

    invoke-virtual {v0, p1}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method
