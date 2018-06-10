.class public final Livc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Live;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Live<",
            "Lghl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Lghd;
    .locals 1

    .line 306
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghl;->d(Ljava/lang/String;)Lghd;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lghl;
    .locals 1

    .line 46
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lghn;)Lghv;
    .locals 1

    .line 319
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Ljava/lang/String;Lghn;)Lghv;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 210
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghl;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lghv;)Ljava/lang/String;
    .locals 1

    .line 95
    :try_start_0
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {p0}, Lghv;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lghl;->b(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lghv;Lghm;)Ljava/lang/String;
    .locals 1

    .line 332
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    :try_start_0
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object p0

    .line 80
    invoke-static {}, Livc;->b()Lghl;

    move-result-object p1

    invoke-virtual {p0}, Lghv;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lghl;->b(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    const-class v0, Livc;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Livc;->a:Live;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 36
    monitor-exit v0

    return-void

    .line 39
    :cond_0
    :try_start_1
    new-instance v1, L-$$Lambda$ivc$9CaZdCtGkPEqYgJd4qkWq4IgRDg;

    invoke-direct {v1, p0}, L-$$Lambda$ivc$9CaZdCtGkPEqYgJd4qkWq4IgRDg;-><init>(Landroid/app/Application;)V

    sput-object v1, Livc;->a:Live;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 342
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghl;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b()Lghl;
    .locals 2

    .line 60
    sget-object v0, Livc;->a:Live;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Livc;->a:Live;

    invoke-interface {v0}, Live;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghl;

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PhoneNumberUtils is uninitialized. Please call PhoneNumberUtils.init(application)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic b(Landroid/app/Application;)Lghl;
    .locals 1

    .line 41
    new-instance v0, Lotv;

    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lotv;-><init>(Landroid/content/res/AssetManager;)V

    invoke-static {v0}, Lghl;->a(Lghf;)Lghl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    const-string p1, ""

    return-object p1

    .line 115
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {p1}, Livc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object v1

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-static {}, Livc;->a()Lghl;

    move-result-object p1

    sget-object v0, Lghm;->c:Lghm;

    invoke-virtual {p1, v1, v0}, Lghl;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 122
    :cond_1
    invoke-static {}, Livc;->a()Lghl;

    move-result-object p1

    sget-object v0, Lghm;->b:Lghm;

    invoke-virtual {p1, v1, v0}, Lghl;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public static b(Lghv;)Z
    .locals 1

    .line 239
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghl;->b(Lghv;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 364
    invoke-static {p0}, Lghl;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    const-string p1, ""

    return-object p1

    .line 155
    :cond_0
    invoke-static {p1}, Livc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lghv;->a()I

    move-result v1

    invoke-static {v1}, Livc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-static {}, Livc;->a()Lghl;

    move-result-object p1

    sget-object v1, Lghm;->c:Lghm;

    invoke-virtual {p1, v0, v1}, Lghl;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 160
    :cond_1
    invoke-static {}, Livc;->a()Lghl;

    move-result-object p1

    sget-object v1, Lghm;->b:Lghm;

    invoke-virtual {p1, v0, v1}, Lghl;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public static c(Lghv;)Z
    .locals 1

    .line 266
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghl;->d(Lghv;)Z

    move-result p0

    return p0
.end method

.method public static d(Lghv;)Ljava/lang/String;
    .locals 1

    .line 353
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lghl;->c(Lghv;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 380
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 177
    :try_start_0
    invoke-static {p1}, Livc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object p1

    .line 179
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    sget-object v1, Lghm;->a:Lghm;

    invoke-virtual {v0, p1, v1}, Lghl;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 195
    :try_start_0
    invoke-static {p1}, Livc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lghv;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 224
    :try_start_0
    invoke-static {p1}, Livc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object p1

    .line 226
    invoke-static {}, Livc;->a()Lghl;

    move-result-object v0

    sget-object v1, Lghm;->b:Lghm;

    invoke-virtual {v0, p1, v1}, Lghl;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 251
    :try_start_0
    invoke-static {p1}, Livc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object p0

    .line 253
    invoke-static {}, Livc;->b()Lghl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lghl;->b(Lghv;)Z

    move-result p0
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 278
    :try_start_0
    invoke-static {p1}, Livc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object p0

    .line 280
    invoke-static {}, Livc;->b()Lghl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lghl;->d(Lghv;)Z

    move-result p0
    :try_end_0
    .catch Lghj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lghv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lghj;
        }
    .end annotation

    .line 296
    invoke-static {}, Livc;->b()Lghl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lghl;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lghv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9CaZdCtGkPEqYgJd4qkWq4IgRDg(Landroid/app/Application;)Lghl;
    .locals 0

    invoke-static {p0}, Livc;->b(Landroid/app/Application;)Lghl;

    move-result-object p0

    return-object p0
.end method
