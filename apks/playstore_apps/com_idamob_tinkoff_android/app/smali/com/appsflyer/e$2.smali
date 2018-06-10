.class final Lcom/appsflyer/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/appsflyer/e;


# direct methods
.method constructor <init>(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/appsflyer/e$2;->c:Lcom/appsflyer/e;

    iput-object p2, p0, Lcom/appsflyer/e$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 233
    :try_start_0
    const-string v0, "com.google.android.gms.iid.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    iget-object v0, p0, Lcom/appsflyer/e$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/appsflyer/e$2;->b:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 237
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v2

    const-string v3, "GCM_TOKEN"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/iid/a;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/iid/a;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/appsflyer/a;->a()V

    .line 241
    invoke-static {}, Lcom/appsflyer/f;->a()Lcom/appsflyer/f;

    move-result-object v1

    const-string v2, "GCM_INSTANCE_ID"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/appsflyer/e$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/e;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto :goto_0

    .line 250
    :catch_2
    move-exception v0

    invoke-static {}, Lcom/appsflyer/a;->a()V

    goto :goto_0
.end method
