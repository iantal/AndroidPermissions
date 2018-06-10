.class Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;
.super Ljava/lang/Object;
.source "LiveAgentLoggingServiceDelegate.java"


# static fields
.field protected static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

.field private final e:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;

.field private final f:Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;

.field private final g:Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;)V
    .locals 3

    .line 79
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;-><init>()V

    new-instance v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;-><init>()V

    new-instance v2, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;

    invoke-direct {v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;)V

    return-void
.end method

.method constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/support/v4/h/b;

    invoke-direct {v0}, Landroid/support/v4/h/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->b:Ljava/util/Set;

    .line 72
    new-instance v0, Landroid/support/v4/h/b;

    invoke-direct {v0}, Landroid/support/v4/h/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->c:Ljava/util/Set;

    .line 89
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->d:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    .line 90
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->e:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;

    .line 91
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->f:Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;

    .line 92
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->g:Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;

    return-void
.end method

.method private b()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    .line 101
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 110
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "LiveAgentLoggingService is starting"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    const-string v0, "com.salesforce.android.service.common.liveagentlogging.LiveAgentLoggingConfiguration"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/liveagentlogging/c;

    .line 114
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->f:Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->d:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    .line 117
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->a(Lcom/salesforce/android/service/common/liveagentlogging/c;)Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->a()Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->g:Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->d:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    .line 122
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->a(Lcom/salesforce/android/service/common/liveagentlogging/c;)Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->a(Lcom/salesforce/android/service/common/liveagentlogging/internal/c;)Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->a()Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->e:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;

    .line 130
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;->a(Lcom/salesforce/android/service/common/liveagentlogging/d;)Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;->a()Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 135
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->b()V

    .line 138
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    .line 139
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a()Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$2;

    invoke-direct {v3, p0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$2;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;Lcom/salesforce/android/service/common/liveagentlogging/internal/b;)V

    invoke-interface {v2, v3}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$1;

    invoke-direct {v3, p0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$1;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;Lcom/salesforce/android/service/common/liveagentlogging/internal/b;)V

    .line 143
    invoke-interface {v2, v3}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "LiveAgentLoggingService has been destroyed"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    return-void
.end method
