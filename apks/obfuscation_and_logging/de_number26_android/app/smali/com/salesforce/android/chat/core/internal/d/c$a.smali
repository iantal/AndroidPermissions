.class public Lcom/salesforce/android/chat/core/internal/d/c$a;
.super Ljava/lang/Object;
.source "InternalFileTransferAssistant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/salesforce/android/service/common/c/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/salesforce/android/service/common/utilities/g/d;

.field private f:Lcom/salesforce/android/service/common/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/b/e$a<",
            "Lcom/salesforce/android/service/common/c/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/salesforce/android/service/common/b/b;

.field private h:Lcom/salesforce/android/chat/core/internal/d/b$b;

.field private i:Lcom/salesforce/android/chat/core/internal/d/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/service/common/c/f;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->b:Lcom/salesforce/android/service/common/c/f;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/internal/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/core/internal/d/c$a;)Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/service/common/utilities/g/d;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->e:Lcom/salesforce/android/service/common/utilities/g/d;

    return-object p0
.end method

.method static synthetic f(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/service/common/b/e$a;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->f:Lcom/salesforce/android/service/common/b/e$a;

    return-object p0
.end method

.method static synthetic g(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/chat/core/internal/d/b$b;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->h:Lcom/salesforce/android/chat/core/internal/d/b$b;

    return-object p0
.end method

.method static synthetic h(Lcom/salesforce/android/chat/core/internal/d/c$a;)Lcom/salesforce/android/chat/core/internal/d/a$b;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->i:Lcom/salesforce/android/chat/core/internal/d/a$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/d/c$a;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->b:Lcom/salesforce/android/service/common/c/f;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/g/d;)Lcom/salesforce/android/chat/core/internal/d/c$a;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->e:Lcom/salesforce/android/service/common/utilities/g/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/c$a;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->a:Ljava/lang/String;

    const-string v1, "Invalid Organization ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->b:Lcom/salesforce/android/service/common/c/f;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->f:Lcom/salesforce/android/service/common/b/e$a;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/salesforce/android/service/common/b/e$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/b/e$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->f:Lcom/salesforce/android/service/common/b/e$a;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->e:Lcom/salesforce/android/service/common/utilities/g/d;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/d;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/g/e;->a()Lcom/salesforce/android/service/common/utilities/g/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/g/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->e:Lcom/salesforce/android/service/common/utilities/g/d;

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->g:Lcom/salesforce/android/service/common/b/b;

    if-nez v0, :cond_2

    .line 309
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->a()Lcom/salesforce/android/service/common/b/c;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/service/common/b/p;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/b/p;-><init>()V

    .line 310
    invoke-static {}, Lcom/salesforce/android/service/common/b/p;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/b/c;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/salesforce/android/service/common/b/c;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Lcom/salesforce/android/service/common/b/c;->a()Lcom/salesforce/android/service/common/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->g:Lcom/salesforce/android/service/common/b/b;

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->h:Lcom/salesforce/android/chat/core/internal/d/b$b;

    if-nez v0, :cond_3

    .line 315
    new-instance v0, Lcom/salesforce/android/chat/core/internal/d/b$b;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/d/b$b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->h:Lcom/salesforce/android/chat/core/internal/d/b$b;

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->i:Lcom/salesforce/android/chat/core/internal/d/a$b;

    if-nez v0, :cond_4

    .line 319
    new-instance v0, Lcom/salesforce/android/chat/core/internal/d/a$b;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/d/a$b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->i:Lcom/salesforce/android/chat/core/internal/d/a$b;

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->f:Lcom/salesforce/android/service/common/b/e$a;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->g:Lcom/salesforce/android/service/common/b/b;

    .line 323
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/e$a;->a(Lcom/salesforce/android/service/common/b/b;)Lcom/salesforce/android/service/common/b/e$a;

    move-result-object v0

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Lcom/salesforce/android/service/common/c/f/b;

    new-instance v3, Lcom/salesforce/android/service/common/c/c/d;

    invoke-direct {v3}, Lcom/salesforce/android/service/common/c/c/d;-><init>()V

    .line 324
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/e$a;->a(Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/b/e$a;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/service/common/c/f/b;

    .line 326
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/b/e$a;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/b/e$a;

    .line 328
    new-instance v0, Lcom/salesforce/android/chat/core/internal/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/d/c;-><init>(Lcom/salesforce/android/chat/core/internal/d/c$a;Lcom/salesforce/android/chat/core/internal/d/c$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/c$a;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/c$a;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$a;->d:Ljava/lang/String;

    return-object p0
.end method
