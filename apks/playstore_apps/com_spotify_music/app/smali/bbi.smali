.class public final Lbbi;
.super Lxuj;
.source "SourceFile"

# interfaces
.implements Lazs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxuj<",
        "Ljava/lang/Void;",
        ">;",
        "Lazs;"
    }
.end annotation


# instance fields
.field private a:Lbbl;

.field private b:Lazr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxuj;-><init>()V

    return-void
.end method

.method private h()Ljava/lang/Void;
    .locals 4

    .line 76
    :try_start_0
    iget-object v0, p0, Lbbi;->a:Lbbl;

    invoke-interface {v0}, Lbbl;->b()Lazr;

    move-result-object v0

    iput-object v0, p0, Lbbi;->b:Lazr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Could not process ndk data; "

    invoke-interface {v1, v2, v3, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.1.21"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method protected final b_()Z
    .locals 6

    .line 43
    const-class v0, Lazm;

    invoke-static {v0}, Lxuc;->a(Ljava/lang/Class;)Lxuj;

    move-result-object v0

    check-cast v0, Lazm;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v1, Lbbg;

    .line 1116
    iget-object v2, p0, Lxuj;->i:Landroid/content/Context;

    .line 48
    new-instance v3, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    new-instance v4, Lbbk;

    new-instance v5, Lxxf;

    invoke-direct {v5, p0}, Lxxf;-><init>(Lxuj;)V

    invoke-direct {v4, v5}, Lbbk;-><init>(Lxxe;)V

    invoke-direct {v1, v2, v3, v4}, Lbbg;-><init>(Landroid/content/Context;Lbbj;Lbbh;)V

    .line 52
    new-instance v2, Lazq;

    invoke-direct {v2}, Lazq;-><init>()V

    .line 2063
    iput-object v1, p0, Lbbi;->a:Lbbl;

    .line 2064
    invoke-interface {v1}, Lbbl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3756
    iput-object p0, v0, Lazm;->f:Lazs;

    .line 2067
    invoke-static {}, Lxuc;->a()Lxum;

    :cond_1
    return v1
.end method

.method public final d()Lazr;
    .locals 1

    .line 86
    iget-object v0, p0, Lbbi;->b:Lazr;

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-direct {p0}, Lbbi;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
