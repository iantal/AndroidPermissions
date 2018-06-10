.class Lcom/salesforce/android/chat/ui/internal/c/i$a;
.super Ljava/lang/Object;
.source "ImageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/salesforce/android/chat/ui/internal/c/c;

.field private c:Lcom/salesforce/android/service/common/utilities/g/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/i$a;)Landroid/content/Context;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/i$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/c/i$a;)Lcom/salesforce/android/chat/ui/internal/c/c;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/i$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/c/i$a;)Lcom/salesforce/android/service/common/utilities/g/d;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/i$a;->c:Lcom/salesforce/android/service/common/utilities/g/d;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/c/i$a;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/i$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/c/c;)Lcom/salesforce/android/chat/ui/internal/c/i$a;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/i$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/c/i;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i$a;->c:Lcom/salesforce/android/service/common/utilities/g/d;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/d;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/g/e;->a()Lcom/salesforce/android/service/common/utilities/g/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/g/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i$a;->c:Lcom/salesforce/android/service/common/utilities/g/d;

    .line 174
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/c/i;-><init>(Lcom/salesforce/android/chat/ui/internal/c/i$a;Lcom/salesforce/android/chat/ui/internal/c/i$1;)V

    return-object v0
.end method
