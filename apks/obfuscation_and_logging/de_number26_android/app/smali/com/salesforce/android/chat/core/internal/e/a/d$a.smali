.class public Lcom/salesforce/android/chat/core/internal/e/a/d$a;
.super Ljava/lang/Object;
.source "FileTransferHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/salesforce/android/service/common/c/c;

.field private c:Lcom/salesforce/android/chat/core/internal/e/b;

.field private d:Lcom/salesforce/android/chat/core/internal/d/c$b;

.field private e:Lcom/salesforce/android/service/common/utilities/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Lcom/salesforce/android/service/common/c/c;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->b:Lcom/salesforce/android/service/common/c/c;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Lcom/salesforce/android/chat/core/internal/e/b;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Lcom/salesforce/android/chat/core/internal/d/c$b;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->d:Lcom/salesforce/android/chat/core/internal/d/c$b;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/core/internal/e/a/d$a;)Lcom/salesforce/android/service/common/utilities/g/d;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->e:Lcom/salesforce/android/service/common/utilities/g/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/internal/e/b;)Lcom/salesforce/android/chat/core/internal/e/a/d$a;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/c;)Lcom/salesforce/android/chat/core/internal/e/a/d$a;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->b:Lcom/salesforce/android/service/common/c/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/e/a/d$a;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/e/a/d;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->a:Ljava/lang/String;

    const-string v1, "Invalid Organization ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->b:Lcom/salesforce/android/service/common/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->d:Lcom/salesforce/android/chat/core/internal/d/c$b;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/salesforce/android/chat/core/internal/d/c$b;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/d/c$b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->d:Lcom/salesforce/android/chat/core/internal/d/c$b;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->e:Lcom/salesforce/android/service/common/utilities/g/d;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/d;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/g/e;->a()Lcom/salesforce/android/service/common/utilities/g/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/g/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->e:Lcom/salesforce/android/service/common/utilities/g/d;

    .line 244
    :cond_1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/d;-><init>(Lcom/salesforce/android/chat/core/internal/e/a/d$a;Lcom/salesforce/android/chat/core/internal/e/a/d$1;)V

    return-object v0
.end method
