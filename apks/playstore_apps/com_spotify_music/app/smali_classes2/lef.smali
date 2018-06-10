.class public final Llef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligv;

.field public final b:Lleh;

.field final c:Llfm;

.field private final d:Llei;


# direct methods
.method public constructor <init>(Ligv;Lleh;Llfm;Llei;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Llef;->b:Lleh;

    .line 49
    iput-object p3, p0, Llef;->c:Llfm;

    .line 50
    iput-object p4, p0, Llef;->d:Llei;

    .line 51
    iput-object p1, p0, Llef;->a:Ligv;

    return-void
.end method

.method static synthetic a(Llef;Landroid/content/Context;Landroid/net/Uri;Lyxn;)Landroid/content/Intent;
    .locals 6

    .line 1073
    iget-object v0, p0, Llef;->d:Llei;

    const-string v1, "Content-Type"

    const/4 v2, 0x0

    .line 1127
    invoke-virtual {p3, v1, v2}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "X-Content-Link-Url"

    .line 2127
    invoke-virtual {p3, v1, v2}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "X-Background-Top-Color"

    .line 3127
    invoke-virtual {p3, v1, v2}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "X-Background-Bottom-Color"

    .line 4127
    invoke-virtual {p3, v1, v2}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    .line 1073
    invoke-interface/range {v0 .. v5}, Llei;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 1079
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1082
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1083
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 1086
    :cond_0
    iget-object p0, p0, Llef;->c:Llfm;

    .line 5039
    iget-object p0, p0, Llfm;->a:Llfk;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5056
    new-instance v0, Llfk$2;

    invoke-direct {v0, p2}, Llfk$2;-><init>(Landroid/net/Uri;)V

    .line 5063
    new-instance v1, Llfk$3;

    invoke-direct {v1, p0, p2}, Llfk$3;-><init>(Llfk;Landroid/net/Uri;)V

    .line 5071
    iget-object p2, p0, Llfk;->c:Ligp;

    sget-object v2, Lldl;->h:Lfzy;

    invoke-interface {p2, v2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object p2

    new-instance v2, Llfk$4;

    invoke-direct {v2, p0, p1, v1}, Llfk$4;-><init>(Llfk;Ljava/util/concurrent/TimeUnit;Lzhn;)V

    .line 5072
    invoke-virtual {p2, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 5084
    iget-object p2, p0, Llfk;->a:Lzsd;

    iget-object p0, p0, Llfk;->e:Lzho;

    .line 5085
    invoke-virtual {p1, v0, p0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p0

    .line 5084
    invoke-virtual {p2, p0}, Lzsd;->a(Lzha;)V

    return-object p3
.end method
