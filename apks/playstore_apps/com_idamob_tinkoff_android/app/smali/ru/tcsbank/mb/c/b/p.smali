.class public final Lru/tcsbank/mb/c/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tinkoff/mb/api/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/c/b/p;->a:Ljavax/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 10
    .line 1025
    iget-object v0, p0, Lru/tcsbank/mb/c/b/p;->a:Ljavax/a/a;

    .line 1026
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/b/a;

    .line 1076
    new-instance v2, Lru/tinkoff/mb/api/b/d$a;

    invoke-direct {v2}, Lru/tinkoff/mb/api/b/d$a;-><init>()V

    .line 1077
    invoke-static {}, Lru/tinkoff/mb/api/c/b;->a()Lcom/google/gson/f;

    move-result-object v1

    .line 1136
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->a:Lcom/google/gson/f;

    .line 1078
    invoke-static {}, Lru/tcsbank/mb/b/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 1161
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->f:Ljava/lang/String;

    .line 1078
    iget-object v1, v0, Lru/tcsbank/mb/b/a;->a:Landroid/content/Context;

    const v3, 0x7f0f014b

    .line 1079
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2141
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->b:Ljava/lang/String;

    .line 1079
    iget-object v1, v0, Lru/tcsbank/mb/b/a;->a:Landroid/content/Context;

    const v3, 0x7f0f05de

    .line 1080
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2146
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->c:Ljava/lang/String;

    .line 1080
    iget-object v1, v0, Lru/tcsbank/mb/b/a;->a:Landroid/content/Context;

    const v3, 0x7f0f07da

    .line 1081
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2151
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->d:Ljava/lang/String;

    .line 1081
    iget-object v1, v0, Lru/tcsbank/mb/b/a;->a:Landroid/content/Context;

    const v3, 0x7f0f0856

    .line 1082
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2156
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->e:Ljava/lang/String;

    .line 1083
    invoke-virtual {v0}, Lru/tcsbank/mb/b/a;->a()Ljava/util/Map;

    move-result-object v1

    .line 2166
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->g:Ljava/util/Map;

    .line 3113
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3114
    const-string v3, "fingerprint"

    .line 3133
    const-string v4, "%s###%s###%s###false###false###"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 3134
    invoke-static {}, Lru/tcsbank/mb/b/a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v0, Lru/tcsbank/mb/b/a;->d:Lru/tcsbank/mb/utils/w;

    .line 4073
    iget-object v6, v6, Lru/tcsbank/mb/utils/w;->a:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 4074
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4075
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4076
    const-string v6, "%sx%sx32"

    new-array v8, v12, [Ljava/lang/Object;

    iget v9, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3135
    aput-object v6, v5, v11

    .line 4080
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 4081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    int-to-long v6, v6

    .line 4082
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 4083
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3136
    aput-object v6, v5, v12

    .line 3133
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3114
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    const-string v3, "mobile_device_os"

    const-string v4, "android"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    const-string v3, "mobile_device_os_version"

    .line 5069
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3116
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    const-string v3, "mobile_device_model"

    .line 6065
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3117
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    const-string v3, "root_flag"

    invoke-static {}, Lru/tinkoff/core/g/b;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    iget-object v3, v0, Lru/tcsbank/mb/b/a;->d:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v3}, Lru/tcsbank/mb/utils/w;->d()Ljava/lang/String;

    move-result-object v3

    .line 3121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3122
    const-string v4, "mobile_phone_number"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    :cond_0
    iget-object v3, v0, Lru/tcsbank/mb/b/a;->d:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v3}, Lru/tcsbank/mb/utils/w;->c()Ljava/lang/String;

    move-result-object v3

    .line 3126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3127
    const-string v4, "imei"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6171
    :cond_1
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->h:Ljava/util/Map;

    .line 1084
    iget-object v1, v0, Lru/tcsbank/mb/b/a;->b:Lru/tinkoff/mb/api/b/f;

    .line 6176
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->i:Lru/tinkoff/mb/api/b/f;

    .line 1085
    iget-object v1, v0, Lru/tcsbank/mb/b/a;->c:Lru/tinkoff/mb/api/b/d/b$a;

    .line 6181
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->j:Lru/tinkoff/mb/api/b/d/b$a;

    .line 1086
    iget-object v1, v0, Lru/tcsbank/mb/b/a;->h:Lru/tinkoff/mb/api/b/d/a$a;

    .line 6186
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->k:Lru/tinkoff/mb/api/b/d/a$a;

    .line 1087
    iget-object v1, v0, Lru/tcsbank/mb/b/a;->f:Lru/tinkoff/mb/api/b/d/d$a;

    .line 6191
    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->l:Lru/tinkoff/mb/api/b/d/d$a;

    .line 1088
    new-array v3, v11, [Lokhttp3/u;

    iget-object v1, v0, Lru/tcsbank/mb/b/a;->j:Ljavax/a/a;

    .line 1089
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/u;

    aput-object v1, v3, v10

    .line 6196
    invoke-static {v3}, Lcom/google/common/b/ad;->a([Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v1

    iput-object v1, v2, Lru/tinkoff/mb/api/b/d$a;->m:Ljava/util/List;

    .line 1089
    new-array v1, v11, [Lokhttp3/u;

    iget-object v0, v0, Lru/tcsbank/mb/b/a;->i:Ljavax/a/a;

    .line 1090
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/u;

    aput-object v0, v1, v10

    .line 6201
    invoke-static {v1}, Lcom/google/common/b/ad;->a([Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, v2, Lru/tinkoff/mb/api/b/d$a;->n:Ljava/util/List;

    .line 6206
    iput-boolean v10, v2, Lru/tinkoff/mb/api/b/d$a;->o:Z

    .line 6211
    iget-object v0, v2, Lru/tinkoff/mb/api/b/d$a;->a:Lcom/google/gson/f;

    if-nez v0, :cond_2

    .line 6212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gson is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6214
    :cond_2
    iget-object v0, v2, Lru/tinkoff/mb/api/b/d$a;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 6215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseUrl is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6217
    :cond_3
    iget-object v0, v2, Lru/tinkoff/mb/api/b/d$a;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 6218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User agent is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6220
    :cond_4
    iget-object v0, v2, Lru/tinkoff/mb/api/b/d$a;->i:Lru/tinkoff/mb/api/b/f;

    if-nez v0, :cond_5

    .line 6221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Confirmation callback is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6223
    :cond_5
    new-instance v0, Lru/tinkoff/mb/api/b/d;

    invoke-direct {v0, v2}, Lru/tinkoff/mb/api/b/d;-><init>(Lru/tinkoff/mb/api/b/d$a;)V

    .line 1026
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v0, v1}, La/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/d;

    .line 10
    return-object v0
.end method
