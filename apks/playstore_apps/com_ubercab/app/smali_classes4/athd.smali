.class public final Lathd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lathe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Laybu;

.field private final d:Lczh;

.field private final e:Ldlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laybu;)V
    .locals 6

    .line 56
    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v4

    .line 57
    invoke-static {p1}, Ldlx;->c(Landroid/content/Context;)Ldlx;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lathd;-><init>(Landroid/content/Context;Ljava/lang/String;Laybu;Lczh;Ldlx;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Laybu;Lczh;Ldlx;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lathd;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lathd;->b:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lathd;->c:Laybu;

    .line 70
    iput-object p4, p0, Lathd;->d:Lczh;

    .line 71
    iput-object p5, p0, Lathd;->e:Ldlx;

    return-void
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lathf;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lathd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Lathf;

    invoke-direct {v0}, Lathf;-><init>()V

    throw v0
.end method

.method private synthetic e()Laybg;
    .locals 3

    .line 109
    :try_start_0
    invoke-direct {p0}, Lathd;->d()V

    .line 110
    iget-object v0, p0, Lathd;->e:Ldlx;

    iget-object v1, p0, Lathd;->b:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v0, v1, v2}, Ldlx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Laybg;->a()Laybg;

    move-result-object v0
    :try_end_0
    .catch Lathf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Laybg;->a(Ljava/lang/Throwable;)Laybg;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f()Laybw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lathd;->d()V

    .line 98
    iget-object v0, p0, Lathd;->e:Ldlx;

    iget-object v1, p0, Lathd;->b:Ljava/lang/String;

    const-string v2, "GCM"

    .line 99
    invoke-virtual {v0, v1, v2}, Ldlx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Laybw;->a(Ljava/lang/Object;)Laybw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$FN8kNbLDr7i9eozzGMs6xNQBUbE(Lathd;)Laybg;
    .locals 0

    invoke-direct {p0}, Lathd;->e()Laybg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m1DrFIMgC5-CaQcjE5e7HDDgUgY(Lathd;)Laybw;
    .locals 0

    invoke-direct {p0}, Lathd;->f()Laybw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, L-$$Lambda$athd$m1DrFIMgC5-CaQcjE5e7HDDgUgY;

    invoke-direct {v0, p0}, L-$$Lambda$athd$m1DrFIMgC5-CaQcjE5e7HDDgUgY;-><init>(Lathd;)V

    invoke-static {v0}, Laybw;->a(Ljava/util/concurrent/Callable;)Laybw;

    move-result-object v0

    iget-object v1, p0, Lathd;->c:Laybu;

    .line 101
    invoke-virtual {v0, v1}, Laybw;->a(Laybu;)Laybw;

    move-result-object v0

    return-object v0
.end method

.method public b()Laybg;
    .locals 2

    .line 106
    new-instance v0, L-$$Lambda$athd$FN8kNbLDr7i9eozzGMs6xNQBUbE;

    invoke-direct {v0, p0}, L-$$Lambda$athd$FN8kNbLDr7i9eozzGMs6xNQBUbE;-><init>(Lathd;)V

    invoke-static {v0}, Laybg;->a(Laydg;)Laybg;

    move-result-object v0

    iget-object v1, p0, Lathd;->c:Laybu;

    .line 116
    invoke-virtual {v0, v1}, Laybg;->a(Laybu;)Laybg;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lathd;->d:Lczh;

    iget-object v1, p0, Lathd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lczh;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
