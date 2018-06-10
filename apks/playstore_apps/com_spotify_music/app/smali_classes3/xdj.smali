.class public Lxdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcw;


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lzha;

.field private d:Lzha;

.field private final e:Landroid/content/Context;

.field private final f:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iterable.FEATURE_ENABLED"

    .line 47
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lxdj;->b:Lmry;

    const-string v0, "iterable.PARTNER_USER_ID"

    .line 48
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lxdj;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmrz;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lxdj;->c:Lzha;

    .line 53
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lxdj;->d:Lzha;

    .line 61
    iput-object p1, p0, Lxdj;->e:Landroid/content/Context;

    .line 62
    iget-object p1, p0, Lxdj;->e:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Lxdj;->f:Lmrw;

    return-void
.end method

.method static synthetic a(Lxdj;)Lzha;
    .locals 0

    .line 45
    iget-object p0, p0, Lxdj;->d:Lzha;

    return-object p0
.end method

.method static synthetic a(Lxdj;Lzha;)Lzha;
    .locals 0

    .line 45
    iput-object p1, p0, Lxdj;->d:Lzha;

    return-object p1
.end method

.method static synthetic a(Lzho;)Lzha;
    .locals 4

    .line 7152
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "hm://partner-userid/encrypted/iterable"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 7153
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 7154
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    const-string v1, "Error fetching partner user id info."

    .line 7155
    invoke-static {v1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lxdj;Z)V
    .locals 1

    .line 6215
    iget-object p0, p0, Lxdj;->f:Lmrw;

    .line 6216
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lxdj;->b:Lmry;

    .line 6217
    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    .line 6218
    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method static synthetic b(Lxdj;)Lmrw;
    .locals 0

    .line 45
    iget-object p0, p0, Lxdj;->f:Lmrw;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 230
    invoke-static {}, Lxdj;->g()Lxdh;

    move-result-object v0

    .line 3109
    iget-object v0, v0, Lxdh;->d:Lfqx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lxdj;->e:Landroid/content/Context;

    const v1, 0x7f100422

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-static {}, Lxdj;->g()Lxdh;

    move-result-object v1

    iget-object v2, p0, Lxdj;->e:Landroid/content/Context;

    .line 4101
    invoke-static {v2, v0, p1}, Lfqx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfqx;

    move-result-object p1

    .line 4093
    iput-object p1, v1, Lxdh;->d:Lfqx;

    :cond_1
    return-void
.end method

.method public static g()Lxdh;
    .locals 1

    .line 271
    const-class v0, Lxdh;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdh;

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lxdj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lxdj;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Lxdj;->a(Ljava/lang/String;)V

    .line 1173
    :cond_0
    iget-object v0, p0, Lxdj;->c:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    new-instance v0, Lxdj$1;

    invoke-direct {v0, p0}, Lxdj$1;-><init>(Lxdj;)V

    .line 2145
    const-class v1, Ligp;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligp;

    sget-object v2, Lxcu;->a:Lfzy;

    invoke-interface {v1, v2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 2146
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 2147
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    const-string v2, "Error fetching a feature flag"

    .line 2148
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 1174
    iput-object v0, p0, Lxdj;->c:Lzha;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Lxdj;->c(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lxdj;->g()Lxdh;

    move-result-object p1

    .line 4122
    iget-object v0, p1, Lxdh;->a:Lzgm;

    new-instance v1, Lxdh$3;

    invoke-direct {v1, p1}, Lxdh$3;-><init>(Lxdh;)V

    .line 4123
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lxdh$2;

    invoke-direct {v1}, Lxdh$2;-><init>()V

    .line 4155
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    .line 4162
    iget-object v1, p1, Lxdh;->c:Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lxdh$4;

    invoke-direct {v1, p1}, Lxdh$4;-><init>(Lxdh;)V

    new-instance p1, Lxdh$5;

    invoke-direct {p1}, Lxdh$5;-><init>()V

    invoke-virtual {v0, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 129
    invoke-direct {p0}, Lxdj;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lxdj;->h()V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 245
    invoke-direct {p0, p1}, Lxdj;->c(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lxdj;->g()Lxdh;

    move-result-object p1

    .line 5113
    iget-object p1, p1, Lxdh;->b:Lzgm;

    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    new-instance v1, Lxdh$1;

    invoke-direct {v1}, Lxdh$1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    .line 251
    invoke-static {}, Lxdj;->g()Lxdh;

    move-result-object p1

    const/4 v0, 0x0

    .line 6105
    iput-object v0, p1, Lxdh;->d:Lfqx;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lxdj;->e()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lxdj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lxdj;->b(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lxdj;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lxdj;->b:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    sget-object v1, Lxdj;->a:Lmry;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 111
    iget-object v0, p0, Lxdj;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 112
    iget-object v0, p0, Lxdj;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 135
    iget-object v0, p0, Lxdj;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 136
    iget-object v0, p0, Lxdj;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lxdj;->f:Lmrw;

    sget-object v1, Lxdj;->a:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Z
    .locals 3

    .line 226
    iget-object v0, p0, Lxdj;->f:Lmrw;

    sget-object v1, Lxdj;->b:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    return v0
.end method
