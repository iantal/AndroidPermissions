.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;
.super Ljava/lang/Object;
.source "ChatFeedViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

.field private b:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

.field private c:Landroid/support/v7/widget/LinearLayoutManager;

.field private d:Lcom/salesforce/android/service/common/ui/a/d/b;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->c:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;)Lcom/salesforce/android/service/common/ui/a/d/b;
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->d:Lcom/salesforce/android/service/common/ui/a/d/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/salesforce/android/chat/ui/internal/chatfeed/d;
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->j()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->e:Landroid/content/Context;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->e:Landroid/content/Context;

    const-string v1, "Presenter is not sharing the Application Context"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->c:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 528
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->d:Lcom/salesforce/android/service/common/ui/a/d/b;

    if-nez v0, :cond_2

    .line 532
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/d/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->d:Lcom/salesforce/android/service/common/ui/a/d/b;

    .line 535
    :cond_2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;Lcom/salesforce/android/chat/ui/internal/chatfeed/e$1;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b;)Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/chatfeed/c;)Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    return-object p0
.end method
