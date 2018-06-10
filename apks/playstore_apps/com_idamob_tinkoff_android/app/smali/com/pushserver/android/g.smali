.class public Lcom/pushserver/android/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Lcom/pushserver/android/g;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field final b:Lcom/pushserver/android/b;

.field public final c:Lcom/pushserver/android/d;

.field d:Lcom/pushserver/android/model/b;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/pushserver/android/c;

.field private final j:Lcom/pushserver/android/t;

.field private final k:Lcom/pushserver/android/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/pushserver/android/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/g;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    new-instance v3, Lcom/pushserver/android/b;

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {v3, v1, p1}, Lcom/pushserver/android/b;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 51
    const-class v0, Lcom/pushserver/android/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    .line 52
    new-instance v0, Lcom/pushserver/android/d;

    iget-object v1, p0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 1208
    iget-boolean v1, v1, Lcom/pushserver/android/b;->g:Z

    .line 52
    sget-object v3, Lcom/pushserver/android/g;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/pushserver/android/d;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/g;->c:Lcom/pushserver/android/d;

    .line 53
    new-instance v0, Lcom/pushserver/android/t;

    iget-object v1, p0, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/pushserver/android/t;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/pushserver/android/g;->j:Lcom/pushserver/android/t;

    .line 54
    new-instance v0, Lcom/pushserver/android/n;

    iget-object v1, p0, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/pushserver/android/n;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/pushserver/android/g;->k:Lcom/pushserver/android/n;

    .line 56
    iget-object v0, p0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 1264
    iget-wide v0, v0, Lcom/pushserver/android/b;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 56
    :goto_2
    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/pushserver/android/c;

    iget-object v1, p0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 1269
    iget-wide v2, v1, Lcom/pushserver/android/b;->l:J

    .line 57
    new-instance v1, Lcom/pushserver/android/g$1;

    invoke-direct {v1, p0, p1}, Lcom/pushserver/android/g$1;-><init>(Lcom/pushserver/android/g;Landroid/content/Context;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/pushserver/android/c;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/pushserver/android/g;->g:Lcom/pushserver/android/c;

    .line 64
    iget-object v0, p0, Lcom/pushserver/android/g;->g:Lcom/pushserver/android/c;

    invoke-virtual {v0}, Lcom/pushserver/android/c;->a()V

    .line 66
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1264
    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/pushserver/android/g;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/pushserver/android/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pushserver/android/g;->i:Lcom/pushserver/android/g;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/pushserver/android/g;

    invoke-direct {v0, p0}, Lcom/pushserver/android/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/pushserver/android/g;->i:Lcom/pushserver/android/g;

    .line 72
    :cond_0
    sget-object v0, Lcom/pushserver/android/g;->i:Lcom/pushserver/android/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/pushserver/android/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pushserver/android/g;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/pushserver/android/f;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/pushserver/android/g$2;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/pushserver/android/g;->j:Lcom/pushserver/android/t;

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/pushserver/android/g;->k:Lcom/pushserver/android/n;

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lcom/pushserver/android/model/b;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/pushserver/android/g;->d:Lcom/pushserver/android/model/b;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref.device.address"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Lcom/pushserver/android/model/b;

    invoke-direct {v1, v0}, Lcom/pushserver/android/model/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/pushserver/android/g;->d:Lcom/pushserver/android/model/b;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/pushserver/android/g;->d:Lcom/pushserver/android/model/b;

    return-object v0
.end method

.method final varargs a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    aget v2, p1, v1

    .line 224
    invoke-virtual {p0, v2}, Lcom/pushserver/android/g;->a(I)Lcom/pushserver/android/f;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    .line 4025
    iget-object v3, v2, Lcom/pushserver/android/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/pushserver/android/f;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 3228
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 164
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/pushserver/android/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref.registration.id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/g;->e:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref.registration.id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 3232
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3233
    :cond_0
    iget-object v0, v0, Lcom/pushserver/android/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 3235
    :cond_1
    iget-object v0, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref.device.uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 2212
    iget-boolean v1, v1, Lcom/pushserver/android/b;->h:Z

    .line 118
    if-eqz v1, :cond_0

    .line 3025
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    return-object v0
.end method

.method final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 3239
    iget-object v1, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3240
    iget-object v0, v0, Lcom/pushserver/android/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3242
    :cond_0
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method
