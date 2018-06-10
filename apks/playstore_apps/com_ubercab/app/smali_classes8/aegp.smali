.class public Laegp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laukz;


# instance fields
.field private a:Layca;

.field private volatile b:Laegq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Laegq;

    invoke-direct {v0}, Laegq;-><init>()V

    iput-object v0, p0, Laegp;->b:Laegq;

    .line 27
    invoke-static {}, Layof;->b()Layca;

    move-result-object v0

    iput-object v0, p0, Laegp;->a:Layca;

    return-void
.end method

.method static synthetic a(Laegp;Laegq;)Laegq;
    .locals 0

    .line 21
    iput-object p1, p0, Laegp;->b:Laegq;

    return-object p1
.end method

.method private static synthetic b(Landroid/app/Application;)Laegq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Laegq;

    .line 51
    invoke-static {p0}, Lius;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {p0}, Lius;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {p0}, Lius;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Laegq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$yzgdDFAT-Nv9ws3S6iKq2aHDmHQ(Landroid/app/Application;)Laegq;
    .locals 0

    invoke-static {p0}, Laegp;->b(Landroid/app/Application;)Laegq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Laegp;->b:Laegq;

    invoke-virtual {v0}, Laegq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    .line 41
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laegp;->a(Landroid/app/Application;Laybu;)V

    return-void
.end method

.method a(Landroid/app/Application;Laybu;)V
    .locals 1

    .line 46
    iget-object v0, p0, Laegp;->a:Layca;

    invoke-interface {v0}, Layca;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, L-$$Lambda$aegp$yzgdDFAT-Nv9ws3S6iKq2aHDmHQ;

    invoke-direct {v0, p1}, L-$$Lambda$aegp$yzgdDFAT-Nv9ws3S6iKq2aHDmHQ;-><init>(Landroid/app/Application;)V

    .line 48
    invoke-static {v0}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Laybo;->b(Laybu;)Laybo;

    move-result-object p1

    new-instance p2, Laegp$1;

    invoke-direct {p2, p0}, Laegp$1;-><init>(Laegp;)V

    .line 55
    invoke-virtual {p1, p2}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Laegp;->a:Layca;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Laegp;->b:Laegq;

    invoke-virtual {v0}, Laegq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Laegp;->b:Laegq;

    invoke-virtual {v0}, Laegq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
