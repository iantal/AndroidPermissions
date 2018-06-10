.class final Lcom/appsflyer/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/e;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/appsflyer/e$c;->a:Lcom/appsflyer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1732
    iput-object p2, p0, Lcom/appsflyer/e$c;->b:Landroid/content/Context;

    .line 1733
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/e$c;->c:Ljava/lang/String;

    .line 1734
    iput-object p3, p0, Lcom/appsflyer/e$c;->d:Ljava/lang/String;

    .line 1735
    iput-object p4, p0, Lcom/appsflyer/e$c;->e:Ljava/lang/String;

    .line 1736
    iput-object p5, p0, Lcom/appsflyer/e$c;->f:Ljava/lang/String;

    .line 1737
    iput-boolean p6, p0, Lcom/appsflyer/e$c;->h:Z

    .line 1738
    iput-object p7, p0, Lcom/appsflyer/e$c;->g:Ljava/util/concurrent/ExecutorService;

    .line 1739
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;B)V
    .locals 0

    .prologue
    .line 1715
    invoke-direct/range {p0 .. p7}, Lcom/appsflyer/e$c;-><init>(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/appsflyer/e$c;->a:Lcom/appsflyer/e;

    iget-object v1, p0, Lcom/appsflyer/e$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/e$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/e$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/e$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/e$c;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/e$c;->h:Z

    invoke-static/range {v0 .. v6}, Lcom/appsflyer/e;->a(Lcom/appsflyer/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1743
    iget-object v0, p0, Lcom/appsflyer/e$c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1744
    return-void
.end method
