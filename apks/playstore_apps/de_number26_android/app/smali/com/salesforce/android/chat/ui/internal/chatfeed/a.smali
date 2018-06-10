.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/a;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/d;
.implements Lcom/salesforce/android/chat/core/l;
.implements Lcom/salesforce/android/chat/core/m;
.implements Lcom/salesforce/android/chat/ui/internal/c/f;
.implements Lcom/salesforce/android/chat/ui/internal/c/g;
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/c;
.implements Lcom/salesforce/android/chat/ui/internal/d/a;
.implements Lcom/salesforce/android/chat/ui/internal/d/b;
.implements Lcom/salesforce/android/chat/ui/internal/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field a:Lcom/salesforce/android/chat/core/b/a;

.field b:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

.field private final d:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private final e:Lcom/salesforce/android/service/common/ui/a/b/c;

.field private final f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

.field private final g:Lcom/salesforce/android/chat/ui/internal/d/d;

.field private final h:Lcom/salesforce/android/chat/ui/internal/d/e;

.field private final i:Lcom/salesforce/android/chat/ui/internal/h/a;

.field private final j:Lcom/salesforce/android/chat/ui/internal/c/d;

.field private final k:Landroid/os/Handler;

.field private l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

.field private m:Lcom/salesforce/android/chat/core/b/f;

.field private n:Lcom/salesforce/android/service/common/utilities/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

.field private p:Ljava/lang/String;

.field private q:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->n:Lcom/salesforce/android/service/common/utilities/c/c;

    const-string v0, ""

    .line 123
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->p:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->d:Lcom/salesforce/android/chat/ui/internal/a/a;

    .line 132
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->b(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/service/common/ui/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    .line 133
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->c(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    .line 134
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->d(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    .line 135
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->e(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->h:Lcom/salesforce/android/chat/ui/internal/d/e;

    .line 136
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->f(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->i:Lcom/salesforce/android/chat/ui/internal/h/a;

    .line 137
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->g(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Lcom/salesforce/android/chat/ui/internal/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    .line 138
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;->h(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->k:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/service/common/ui/a/b/c;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    return-object p0
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/service/common/utilities/c/c;)Lcom/salesforce/android/service/common/utilities/c/c;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->n:Lcom/salesforce/android/service/common/utilities/c/c;

    return-object p1
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/chat/ui/internal/c/d;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/d;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 538
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->b(Ljava/lang/Object;)V

    .line 543
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 544
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->n()V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 3

    .line 549
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/e$h;->chat_session_ended_by_agent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/b;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->a()Lcom/salesforce/android/chat/ui/internal/chatfeed/b/d;

    move-result-object v1

    .line 552
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v2, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 554
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/d;->c()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$7;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$7;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Lcom/salesforce/android/service/common/utilities/c/a;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/a;)V
    .locals 4

    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c(Z)V

    .line 348
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    .line 349
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    .line 350
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 349
    invoke-virtual {p1, v1, v2, v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

    .line 354
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/salesforce/android/chat/ui/e$h;->chat_session_transferred_to_agent:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    .line 355
    invoke-interface {v2}, Lcom/salesforce/android/chat/core/b/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 353
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/b;

    move-result-object p1

    .line 357
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 359
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Lcom/salesforce/android/chat/core/b/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/c;)V
    .locals 1

    .line 396
    sget-object v0, Lcom/salesforce/android/chat/core/b/c;->a:Lcom/salesforce/android/chat/core/b/c;

    if-ne p1, v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->m()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/d;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    if-nez v0, :cond_0

    .line 330
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Unable to display agent message - Agent information is not available"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    invoke-interface {v1}, Lcom/salesforce/android/chat/core/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/d;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 336
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->n()V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/f;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->m:Lcom/salesforce/android/chat/core/b/f;

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/g;)V
    .locals 0

    .line 390
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/h;)V
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    if-nez v0, :cond_0

    .line 467
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Unable to display agent message - Agent information is not available"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->q:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->q:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->a(Z)V

    .line 473
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->q:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/b/c;->d(Ljava/lang/Object;)V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    .line 477
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/h;->a()Ljava/util/Date;

    move-result-object v3

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/h;->c()[Lcom/salesforce/android/chat/core/b/h$a;

    move-result-object p1

    .line 476
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[Lcom/salesforce/android/chat/core/b/h$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    move-result-object p1

    .line 480
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$10;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$10;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;)V

    .line 488
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 489
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->q:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    .line 490
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz p1, :cond_2

    .line 491
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a()V

    :cond_2
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 2

    .line 431
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$3;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/b/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 445
    sget v0, Lcom/salesforce/android/chat/ui/e$h;->chat_file_transfer_failed:I

    .line 446
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l()V

    goto :goto_0

    .line 440
    :pswitch_0
    sget v0, Lcom/salesforce/android/chat/ui/e$h;->chat_file_transfer_canceled:I

    .line 441
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l()V

    goto :goto_0

    .line 437
    :pswitch_1
    sget v0, Lcom/salesforce/android/chat/ui/e$h;->chat_file_transfer_requested:I

    goto :goto_0

    .line 433
    :pswitch_2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l()V

    return-void

    .line 450
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/b;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->a:Lcom/salesforce/android/chat/core/b/i;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->e:Lcom/salesforce/android/chat/core/b/i;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Z)V

    .line 457
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/c/b/c;)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->m:Lcom/salesforce/android/chat/core/b/f;

    if-nez v0, :cond_0

    .line 415
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Unable to show image thumbnail - Chat session information not available."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->m:Lcom/salesforce/android/chat/core/b/f;

    .line 420
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/b/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 419
    invoke-virtual {v0, v1, p1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->a(Ljava/lang/String;Lcom/salesforce/android/chat/ui/internal/c/b/c;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->o:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    .line 422
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->o:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 423
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz p1, :cond_1

    .line 424
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Z)V

    .line 425
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a()V

    :cond_1
    return-void
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->m:Lcom/salesforce/android/chat/core/b/f;

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->m:Lcom/salesforce/android/chat/core/b/f;

    .line 502
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/salesforce/android/chat/core/b/h$a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 501
    invoke-virtual {v0, v1, v2, v3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 505
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->h:Lcom/salesforce/android/chat/ui/internal/d/e;

    invoke-virtual {v1, p2}, Lcom/salesforce/android/chat/ui/internal/d/e;->a(Lcom/salesforce/android/chat/core/b/h$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p2

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;)V

    .line 506
    invoke-interface {p2, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p2

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;)V

    .line 515
    invoke-interface {p2, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/chatfeed/d;)V
    .locals 1

    .line 284
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    .line 285
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Lcom/salesforce/android/service/common/ui/a/b/c;)V

    .line 287
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/c/d;->c()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$9;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$9;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Lcom/salesforce/android/service/common/utilities/c/a;)V

    .line 293
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Lcom/salesforce/android/chat/core/b/a;)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->i:Lcom/salesforce/android/chat/ui/internal/h/a;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/h/a;->a()Lcom/salesforce/android/chat/core/b/g;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/chat/core/b/g;->h:Lcom/salesforce/android/chat/core/b/g;

    if-ne p1, v0, :cond_1

    .line 298
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->e()V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->b(Lcom/salesforce/android/chat/ui/internal/chatfeed/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->m:Lcom/salesforce/android/chat/core/b/f;

    if-nez v0, :cond_0

    .line 147
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Unable to send message - Chat session information not available."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->m:Lcom/salesforce/android/chat/core/b/f;

    .line 152
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/b/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 151
    invoke-virtual {v0, v1, p1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->h:Lcom/salesforce/android/chat/ui/internal/d/e;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/d/e;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$5;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$5;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;)V

    .line 155
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$4;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$4;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;)V

    .line 167
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;)V

    .line 172
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 185
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->n()V

    .line 188
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/d/d;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->h:Lcom/salesforce/android/chat/ui/internal/d/e;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/d/e;->a(Z)V

    .line 197
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->k:Landroid/os/Handler;

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$6;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$6;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->h:Lcom/salesforce/android/chat/ui/internal/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/d/e;->a(Z)V

    .line 217
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->d:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->a()V

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/chatfeed/d;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-ne v0, p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->h:Lcom/salesforce/android/chat/ui/internal/d/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/d/e;->a(Z)V

    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->h:Lcom/salesforce/android/chat/ui/internal/d/e;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/d/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->d:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->g()Lcom/salesforce/android/chat/ui/internal/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/e/a;->a()V

    .line 222
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->d:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->p:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/salesforce/android/chat/core/b/g;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->i:Lcom/salesforce/android/chat/ui/internal/h/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/h/a;->a()Lcom/salesforce/android/chat/core/b/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/d;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/d;->a()Landroid/net/Uri;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->n:Lcom/salesforce/android/service/common/utilities/c/c;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->n:Lcom/salesforce/android/service/common/utilities/c/c;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$8;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$8;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Lcom/salesforce/android/service/common/utilities/c/a;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/ui/internal/d/b;)V

    .line 271
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/ui/internal/d/a;)V

    .line 272
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/ui/internal/d/c;)V

    .line 273
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/core/d;)V

    .line 274
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->i:Lcom/salesforce/android/chat/ui/internal/h/a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/h/a;->a(Lcom/salesforce/android/chat/core/m;)V

    .line 275
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->i:Lcom/salesforce/android/chat/ui/internal/h/a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/h/a;->a(Lcom/salesforce/android/chat/core/l;)V

    .line 276
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/d;->a(Lcom/salesforce/android/chat/ui/internal/c/g;)V

    .line 277
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/d;->a(Lcom/salesforce/android/chat/ui/internal/c/f;)V

    .line 279
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b()Lcom/salesforce/android/chat/core/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    .line 280
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/d/d;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b(Lcom/salesforce/android/chat/ui/internal/d/b;)V

    .line 311
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b(Lcom/salesforce/android/chat/ui/internal/d/a;)V

    .line 312
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b(Lcom/salesforce/android/chat/ui/internal/d/c;)V

    .line 313
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b(Lcom/salesforce/android/chat/core/d;)V

    .line 314
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/d;->b(Lcom/salesforce/android/chat/ui/internal/c/g;)V

    .line 315
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j:Lcom/salesforce/android/chat/ui/internal/c/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/d;->b(Lcom/salesforce/android/chat/ui/internal/c/f;)V

    .line 316
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->i:Lcom/salesforce/android/chat/ui/internal/h/a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/h/a;->b(Lcom/salesforce/android/chat/core/m;)V

    .line 317
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->i:Lcom/salesforce/android/chat/ui/internal/h/a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/h/a;->b(Lcom/salesforce/android/chat/core/l;)V

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->d:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a:Lcom/salesforce/android/chat/core/b/a;

    .line 367
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/e$h;->chat_session_button_transfer_initiated:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->f:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/c;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b/b;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->a(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->f()V

    .line 373
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->l:Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->o:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->o:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;->a(Z)V

    .line 563
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->e:Lcom/salesforce/android/service/common/ui/a/b/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->o:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/b/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->o:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    return-void
.end method
