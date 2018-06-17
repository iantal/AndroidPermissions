.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/g/b<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private b:Lcom/salesforce/android/service/common/ui/a/b/c;

.field private c:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

.field private d:Lcom/salesforce/android/chat/ui/internal/d/d;

.field private e:Lcom/salesforce/android/chat/ui/internal/d/e;

.field private f:Lcom/salesforce/android/chat/ui/internal/h/a;

.field private g:Lcom/salesforce/android/chat/ui/internal/c/d;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/a/a;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/service/common/ui/a/b/c;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->b:Lcom/salesforce/android/service/common/ui/a/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->c:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/d/d;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->d:Lcom/salesforce/android/chat/ui/internal/d/d;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/d/e;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->e:Lcom/salesforce/android/chat/ui/internal/d/e;

    return-object p0
.end method

.method static synthetic f(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/h/a;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->f:Lcom/salesforce/android/chat/ui/internal/h/a;

    return-object p0
.end method

.method static synthetic g(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/c/d;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->g:Lcom/salesforce/android/chat/ui/internal/c/d;

    return-object p0
.end method

.method static synthetic h(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Landroid/os/Handler;
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method

.method public b()Lcom/salesforce/android/chat/ui/internal/chatfeed/c;
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->b:Lcom/salesforce/android/service/common/ui/a/b/c;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/b/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/a/b/c$a;-><init>()V

    new-instance v1, Lcom/salesforce/android/service/common/ui/a/a/a;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/ui/a/a/a;-><init>()V

    .line 637
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/b/c$a;->a(Lcom/salesforce/android/service/common/ui/a/a/a;)Lcom/salesforce/android/service/common/ui/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    invoke-direct {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;-><init>()V

    .line 638
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a()Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/b/c$a;->a(Lcom/salesforce/android/service/common/ui/a/b/e;)Lcom/salesforce/android/service/common/ui/a/b/c$a;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/b/c$a;->a()Lcom/salesforce/android/service/common/ui/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->b:Lcom/salesforce/android/service/common/ui/a/b/c;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->c:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    if-nez v0, :cond_1

    .line 643
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->c:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->d:Lcom/salesforce/android/chat/ui/internal/d/d;

    if-nez v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->d:Lcom/salesforce/android/chat/ui/internal/d/d;

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->e:Lcom/salesforce/android/chat/ui/internal/d/e;

    if-nez v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->i()Lcom/salesforce/android/chat/ui/internal/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->e:Lcom/salesforce/android/chat/ui/internal/d/e;

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->f:Lcom/salesforce/android/chat/ui/internal/h/a;

    if-nez v0, :cond_4

    .line 655
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->f()Lcom/salesforce/android/chat/ui/internal/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->f:Lcom/salesforce/android/chat/ui/internal/h/a;

    .line 658
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->g:Lcom/salesforce/android/chat/ui/internal/c/d;

    if-nez v0, :cond_5

    .line 659
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->j()Lcom/salesforce/android/chat/ui/internal/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->g:Lcom/salesforce/android/chat/ui/internal/c/d;

    .line 662
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->h:Landroid/os/Handler;

    if-nez v0, :cond_6

    .line 663
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->h:Landroid/os/Handler;

    .line 667
    :cond_6
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/g/b;
    .locals 0

    .line 577
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Lcom/salesforce/android/chat/ui/internal/g/a;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->b()Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    move-result-object v0

    return-object v0
.end method
