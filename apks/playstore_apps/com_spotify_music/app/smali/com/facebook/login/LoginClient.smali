.class final Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Lcom/facebook/login/s;

.field b:I

.field c:Landroid/support/v4/app/Fragment;

.field d:Lcom/facebook/login/k;

.field e:Lcom/facebook/login/j;

.field f:Lcom/facebook/login/l;

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/login/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 684
    new-instance v0, Lcom/facebook/login/LoginClient$1;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$1;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 660
    const-class v0, Lcom/facebook/login/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    .line 661
    array-length v2, v0

    new-array v2, v2, [Lcom/facebook/login/s;

    iput-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/s;

    .line 662
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 663
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/s;

    aget-object v3, v0, v1

    check-cast v3, Lcom/facebook/login/s;

    aput-object v3, v2, v1

    .line 664
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/s;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/facebook/login/s;->a(Lcom/facebook/login/LoginClient;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 667
    const-class v0, Lcom/facebook/login/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/l;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 668
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 74
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 98
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/n;

    move-result-object p2

    const-string p3, "fb_mobile_login_method_complete"

    const-string p4, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, p3, p4, p1}, Lcom/facebook/login/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 10483
    iget-object v1, v1, Lcom/facebook/login/l;->e:Ljava/lang/String;

    .line 11181
    invoke-static {v1}, Lcom/facebook/login/n;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "2_result"

    .line 11183
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "5_error_message"

    .line 11186
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "4_error_code"

    .line 11189
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 11191
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11192
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p3, "6_extras"

    .line 11193
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "3_method"

    .line 11195
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11197
    iget-object p1, v0, Lcom/facebook/login/n;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "fb_mobile_login_method_complete"

    invoke-virtual {p1, p2, v1}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 241
    :cond_1
    iget-object p3, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static f()Ljava/lang/String;
    .locals 4

    .line 431
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/facebook/login/n;
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/n;

    .line 9095
    iget-object v0, v0, Lcom/facebook/login/n;->b:Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 9479
    iget-object v1, v1, Lcom/facebook/login/l;->d:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    new-instance v0, Lcom/facebook/login/n;

    .line 10089
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v1

    .line 377
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 10479
    iget-object v2, v2, Lcom/facebook/login/l;->d:Ljava/lang/String;

    .line 377
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/n;

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/n;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .line 276
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lbbm;

    if-eqz v0, :cond_2

    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5330
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lbbm;

    if-nez v0, :cond_0

    .line 5331
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5334
    :cond_0
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v0

    .line 5335
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lbbm;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6261
    :try_start_0
    iget-object v0, v0, Lbbm;->h:Ljava/lang/String;

    .line 7261
    iget-object v1, v1, Lbbm;->h:Ljava/lang/String;

    .line 5340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5341
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lbbm;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Lbbm;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_0

    .line 5343
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    .line 5344
    invoke-static {p1, v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 5349
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5351
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    const-string v1, "Caught exception"

    .line 5354
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5351
    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    .line 280
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method final b()Lcom/facebook/login/s;
    .locals 2

    .line 136
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/s;

    iget v1, p0, Lcom/facebook/login/LoginClient;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .line 285
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/facebook/login/s;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/facebook/login/s;->a:Ljava/util/Map;

    .line 7404
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 7569
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Result$Code;->loggingValue:Ljava/lang/String;

    .line 7405
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    move-object v1, p0

    .line 7404
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/s;

    const/4 v1, -0x1

    .line 300
    iput v1, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 301
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 302
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 8383
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/k;

    if-eqz v0, :cond_2

    .line 8384
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/k;

    invoke-interface {v0, p1}, Lcom/facebook/login/k;->a(Lcom/facebook/login/LoginClient$Result;)V

    :cond_2
    return-void
.end method

.method final c()Z
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 2089
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v2

    .line 1326
    invoke-virtual {v2, v0}, Lje;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3089
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f10012d

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10012c

    .line 194
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    const/4 v0, 0x0

    return v0

    .line 200
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->g:Z

    return v1
.end method

.method final d()V
    .locals 7

    .line 205
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/s;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skipped"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/s;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/login/s;->a:Ljava/util/Map;

    move-object v1, p0

    .line 206
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/s;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/s;

    const/4 v2, 0x1

    array-length v1, v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 215
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 3245
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/s;

    move-result-object v0

    .line 3246
    invoke-virtual {v0}, Lcom/facebook/login/s;->d()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    .line 3247
    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3255
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    invoke-virtual {v0, v1}, Lcom/facebook/login/s;->a(Lcom/facebook/login/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3257
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/n;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 3483
    iget-object v2, v2, Lcom/facebook/login/l;->e:Ljava/lang/String;

    .line 3258
    invoke-virtual {v0}, Lcom/facebook/login/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 4171
    invoke-static {v2}, Lcom/facebook/login/n;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "3_method"

    .line 4172
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4174
    iget-object v0, v1, Lcom/facebook/login/n;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "fb_mobile_login_method_start"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3262
    :cond_2
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/n;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 4483
    iget-object v4, v4, Lcom/facebook/login/l;->e:Ljava/lang/String;

    .line 3263
    invoke-virtual {v0}, Lcom/facebook/login/s;->a()Ljava/lang/String;

    move-result-object v5

    .line 5201
    invoke-static {v4}, Lcom/facebook/login/n;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "3_method"

    .line 5202
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5204
    iget-object v1, v1, Lcom/facebook/login/n;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v5, "fb_mobile_login_method_not_tried"

    invoke-virtual {v1, v5, v4}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "not_tried"

    .line 3266
    invoke-virtual {v0}, Lcom/facebook/login/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 3264
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-eqz v3, :cond_0

    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    if-eqz v0, :cond_4

    .line 5231
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/l;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    :cond_4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/j;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/j;

    invoke-interface {v0}, Lcom/facebook/login/j;->a()V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 679
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 681
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/bh;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
