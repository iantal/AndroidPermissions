.class public Lcom/salesforce/android/chat/core/internal/f/c;
.super Ljava/lang/Object;
.source "LiveAgentChatLogger.java"

# interfaces
.implements Lcom/salesforce/android/service/common/a/b;
.implements Lcom/salesforce/android/service/common/liveagentlogging/d$a;
.implements Lcom/salesforce/android/service/common/utilities/internal/a/b$a;
.implements Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;
.implements Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/f/c$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/salesforce/android/service/common/liveagentlogging/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/salesforce/android/service/common/liveagentlogging/b;

.field private final f:Lcom/salesforce/android/chat/core/internal/f/a/d;

.field private final g:Lcom/salesforce/android/service/common/utilities/internal/device/c;

.field private final h:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

.field private final i:Lcom/salesforce/android/service/common/utilities/a/b;

.field private final j:Lcom/salesforce/android/service/common/utilities/internal/a/b;

.field private final k:Lcom/salesforce/android/service/common/utilities/internal/device/a;

.field private final l:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

.field private final m:Ljava/lang/String;

.field private n:Lcom/salesforce/android/service/common/liveagentlogging/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lcom/salesforce/android/chat/core/internal/f/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/f/c;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/f/c$a;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->a:Ljava/util/ArrayList;

    .line 110
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->c:Landroid/content/Context;

    .line 111
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->d:Lcom/salesforce/android/service/common/liveagentlogging/b;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->e:Lcom/salesforce/android/service/common/liveagentlogging/b;

    .line 113
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->e:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    .line 114
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->f:Lcom/salesforce/android/service/common/utilities/internal/device/c;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->g:Lcom/salesforce/android/service/common/utilities/internal/device/c;

    .line 115
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->g:Lcom/salesforce/android/service/common/utilities/internal/device/a;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->k:Lcom/salesforce/android/service/common/utilities/internal/device/a;

    .line 116
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->h:Lcom/salesforce/android/service/common/utilities/a/b;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->i:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 117
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->i:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->j:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    .line 118
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->j:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->h:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    .line 119
    iget-object v0, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->k:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;->a(Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$b;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$a;->a()Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->l:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    .line 120
    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/f/c$a;->c:Lcom/salesforce/android/chat/core/f;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/f;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->m:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->j:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a(Lcom/salesforce/android/service/common/utilities/internal/a/b$a;)V

    .line 123
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->j:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a()V

    .line 124
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/f/c;->e()V

    .line 125
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/f/c;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/f/c$a;Lcom/salesforce/android/chat/core/internal/f/c$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/f/c;-><init>(Lcom/salesforce/android/chat/core/internal/f/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/f/c;)Lcom/salesforce/android/service/common/liveagentlogging/d;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->n:Lcom/salesforce/android/service/common/liveagentlogging/d;

    return-object p0
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/f/c;Lcom/salesforce/android/service/common/liveagentlogging/d;)Lcom/salesforce/android/service/common/liveagentlogging/d;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->n:Lcom/salesforce/android/service/common/liveagentlogging/d;

    return-object p1
.end method

.method static synthetic d()Lcom/salesforce/android/service/common/utilities/e/a;
    .locals 1

    .line 69
    sget-object v0, Lcom/salesforce/android/chat/core/internal/f/c;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    return-object v0
.end method

.method private e()V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    const-string v2, "3.0.0"

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/f/c;->g:Lcom/salesforce/android/service/common/utilities/internal/device/c;

    .line 161
    invoke-virtual {v3}, Lcom/salesforce/android/service/common/utilities/internal/device/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/f/c;->g:Lcom/salesforce/android/service/common/utilities/internal/device/c;

    .line 162
    invoke-virtual {v4}, Lcom/salesforce/android/service/common/utilities/internal/device/c;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/android/chat/core/internal/f/c;->g:Lcom/salesforce/android/service/common/utilities/internal/device/c;

    .line 163
    invoke-virtual {v5}, Lcom/salesforce/android/service/common/utilities/internal/device/c;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/salesforce/android/chat/core/internal/f/c;->g:Lcom/salesforce/android/service/common/utilities/internal/device/c;

    .line 164
    invoke-virtual {v6}, Lcom/salesforce/android/service/common/utilities/internal/device/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-interface/range {v0 .. v6}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    .line 165
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->l:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->b()Lcom/salesforce/android/service/common/utilities/f/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/f/b;)Lcom/salesforce/android/service/common/liveagentlogging/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    .line 166
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/f/c;->h()Lcom/salesforce/android/service/common/liveagentlogging/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    .line 167
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/f/c;->i()Lcom/salesforce/android/service/common/liveagentlogging/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/f/c;->h()Lcom/salesforce/android/service/common/liveagentlogging/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    .line 172
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/f/c;->i()Lcom/salesforce/android/service/common/liveagentlogging/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->e:Lcom/salesforce/android/service/common/liveagentlogging/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/b;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/core/internal/f/c$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/core/internal/f/c$1;-><init>(Lcom/salesforce/android/chat/core/internal/f/c;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method private h()Lcom/salesforce/android/service/common/liveagentlogging/a/c;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->k:Lcom/salesforce/android/service/common/utilities/internal/device/a;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/utilities/internal/device/a;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;I)Lcom/salesforce/android/service/common/liveagentlogging/a/c;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/salesforce/android/service/common/liveagentlogging/a/d;
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->h:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->b()Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->b()Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->name()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->c()Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/salesforce/android/chat/core/internal/f/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/f/c;->f()V

    .line 134
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->h:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->c()V

    .line 135
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->l:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker;->a()V

    .line 136
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->i:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/b;->a()V

    .line 137
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->j:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->b(Lcom/salesforce/android/service/common/utilities/internal/a/b$a;)V

    .line 138
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->j:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->b()V

    .line 139
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->n:Lcom/salesforce/android/service/common/liveagentlogging/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->e:Lcom/salesforce/android/service/common/liveagentlogging/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/b;->a()V

    :cond_0
    return-void
.end method

.method a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->n:Lcom/salesforce/android/service/common/liveagentlogging/d;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->n:Lcom/salesforce/android/service/common/liveagentlogging/d;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/d;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/c/a;",
            ">;)V"
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/salesforce/android/chat/core/internal/f/c$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/f/c$3;-><init>(Lcom/salesforce/android/chat/core/internal/f/c;)V

    .line 285
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/internal/f/c$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/internal/f/c$2;-><init>(Lcom/salesforce/android/chat/core/internal/f/c;)V

    .line 291
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/f/b;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/f/b;)Lcom/salesforce/android/service/common/liveagentlogging/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;)V
    .locals 1

    .line 316
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->b()Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->name()Ljava/lang/String;

    move-result-object p2

    .line 317
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->c()Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 318
    iget-object p3, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    invoke-interface {p3, v0, p2, p1}, Lcom/salesforce/android/chat/core/internal/f/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CHAT_RESPONSE_AGENT_REQUEST_FILE_TRANSFER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "CHAT_RESPONSE_LIFECYCLE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "CHAT_RESPONSE_AGENT_CANCEL_FILE_TRANSFER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "CHAT_RESPONSE_FILE_TRANSFER_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_4
    const-string v0, "CHAT_RESPONSE_MESSAGE_SENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "CHAT_RESPONSE_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "CHAT_RESPONSE_MESSAGE_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "CHAT_RESPONSE_SESSION_ENDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "CHAT_RESPONSE_FILE_TRANSFER_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "CHAT_USER_FILE_TRANSFER_UPLOAD_INITIATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 260
    :pswitch_0
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    const-string v1, "failed"

    invoke-interface {p1, p2, v1, v0}, Lcom/salesforce/android/chat/core/internal/f/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/f/a/a;

    move-result-object v0

    goto/16 :goto_2

    .line 256
    :pswitch_1
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    const-string v1, "completed"

    invoke-interface {p1, p2, v1, v0}, Lcom/salesforce/android/chat/core/internal/f/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/f/a/a;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "CHAT_FILE_TRANSFER_TYPE"

    .line 250
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 252
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    const-string v1, "initialized"

    invoke-interface {p2, v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/f/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/f/a/a;

    move-result-object v0

    goto/16 :goto_2

    .line 246
    :pswitch_3
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    const-string v1, "cancelled"

    invoke-interface {p1, p2, v1, v0}, Lcom/salesforce/android/chat/core/internal/f/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/f/a/a;

    move-result-object v0

    goto/16 :goto_2

    .line 242
    :pswitch_4
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    const-string v1, "requested"

    invoke-interface {p1, p2, v1, v0}, Lcom/salesforce/android/chat/core/internal/f/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/f/a/a;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "CHAT_DATA_ERROR"

    .line 234
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 235
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 239
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/f/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-interface {p2, v0, v2, v1, p1}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/f;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    const-string p1, "CHAT_DATA_END_REASON"

    .line 225
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/b/c;

    .line 227
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    const-string v1, "Ended"

    const-string v2, "Session Cleanup"

    .line 231
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/f/b;->a(Lcom/salesforce/android/chat/core/b/c;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-interface {p2, v0, v1, v2, p1}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/g;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    const-string p1, "CHAT_DATA_CURRENT_LIFECYCLE_STATE"

    .line 214
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/b/g;

    const-string v1, "CHAT_DATA_PREVIOUS_LIFECYCLE_STATE"

    .line 215
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/core/b/g;

    .line 216
    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->h:Lcom/salesforce/android/chat/core/b/g;

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/salesforce/android/chat/core/b/g;->g:Lcom/salesforce/android/chat/core/b/g;

    if-eq p2, v1, :cond_2

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    .line 220
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/f/b;->a(Lcom/salesforce/android/chat/core/b/g;)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/f/b;->a(Lcom/salesforce/android/chat/core/b/g;)Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-interface {v0, v1, p1, p2}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/g;

    move-result-object v0

    goto :goto_2

    .line 211
    :pswitch_8
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    const-string v0, "agent"

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/f/a/b;

    move-result-object v0

    goto :goto_2

    .line 208
    :pswitch_9
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    const-string v0, "customer"

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/f/a/b;

    move-result-object v0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74bad195 -> :sswitch_9
        -0x741e2c1f -> :sswitch_8
        -0x72ab0b26 -> :sswitch_7
        -0x6a935eb0 -> :sswitch_6
        -0x3de7ebcf -> :sswitch_5
        -0x1f2b6179 -> :sswitch_4
        -0x1c033b1b -> :sswitch_3
        0x35fdacba -> :sswitch_2
        0x4ec4d45c -> :sswitch_1
        0x7969c92d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->f:Lcom/salesforce/android/chat/core/internal/f/a/d;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/f/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/f/a/d;->a(Ljava/lang/String;Z)Lcom/salesforce/android/service/common/liveagentlogging/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/liveagentlogging/a/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->n:Lcom/salesforce/android/service/common/liveagentlogging/d;

    if-nez v0, :cond_0

    .line 276
    sget-object v0, Lcom/salesforce/android/chat/core/internal/f/c;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Logging session does not exist onConnected. Unable to send events."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/f/c;->n:Lcom/salesforce/android/service/common/liveagentlogging/d;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/liveagentlogging/d;->a()Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public c()V
    .locals 2

    .line 299
    sget-object v0, Lcom/salesforce/android/chat/core/internal/f/c;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Chat logging session ended"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    return-void
.end method
