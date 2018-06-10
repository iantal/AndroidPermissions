.class public final Lcom/paypal/android/sdk/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/eu;


# static fields
.field private static volatile a:Lcom/paypal/android/sdk/de;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/paypal/android/sdk/de;
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/de;->a:Lcom/paypal/android/sdk/de;

    if-nez v0, :cond_1

    const-class v0, Lcom/paypal/android/sdk/de;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/paypal/android/sdk/de;->a:Lcom/paypal/android/sdk/de;

    if-nez v1, :cond_0

    new-instance v1, Lcom/paypal/android/sdk/de;

    invoke-direct {v1}, Lcom/paypal/android/sdk/de;-><init>()V

    sput-object v1, Lcom/paypal/android/sdk/de;->a:Lcom/paypal/android/sdk/de;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/paypal/android/sdk/de;->a:Lcom/paypal/android/sdk/de;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/paypal/android/sdk/ei;
    .locals 2

    new-instance v0, Lcom/paypal/android/sdk/ei;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/ei;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/paypal/android/sdk/ei;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/de;->c()Lcom/paypal/android/sdk/ei;

    move-result-object v0

    return-object v0
.end method
