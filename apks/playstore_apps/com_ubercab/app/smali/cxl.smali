.class public Lcxl;
.super Ldah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldah<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcxm;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxm;-><init>(Lcyr;)V

    sput-object v0, Lcxl;->b:Lcxm;

    sget v0, Lcxn;->a:I

    sput v0, Lcxl;->c:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v0, Lcvy;->e:Lczn;

    new-instance v1, Ldes;

    invoke-direct {v1}, Ldes;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Ldah;-><init>(Landroid/app/Activity;Lczn;Lczo;Ldea;)V

    return-void
.end method

.method private final declared-synchronized i()I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcxl;->c:I

    sget v1, Lcxn;->a:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldah;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldjm;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcxn;->d:I

    :goto_0
    sput v0, Lcxl;->c:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldjm;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcxn;->c:I

    goto :goto_0

    :cond_1
    sget v0, Lcxn;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    sget v0, Lcxl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Ldah;->h()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcyr;->a:[I

    invoke-direct {p0}, Lcxl;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ldah;->c()Lczo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcxw;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ldah;->c()Lczo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcxw;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ldah;->c()Lczo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcxw;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
