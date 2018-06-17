.class Lcom/salesforce/android/chat/ui/internal/c/c;
.super Ljava/lang/Object;
.source "FileTransferCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private b:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a<",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/chat/ui/internal/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/salesforce/android/service/common/utilities/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "Lcom/salesforce/android/chat/core/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/salesforce/android/service/common/utilities/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "Lcom/salesforce/android/chat/core/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->b:Landroid/support/v4/h/a;

    .line 61
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->c:Lcom/salesforce/android/service/common/utilities/c/c;

    .line 62
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->d:Lcom/salesforce/android/service/common/utilities/c/c;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->e:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->f:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->g:Ljava/util/Set;

    return-void
.end method

.method private b(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/c/f;

    .line 146
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/c/f;->a(Lcom/salesforce/android/chat/core/b/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/salesforce/android/chat/core/h;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/c/c$a;

    .line 140
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/c/c$a;->a(Lcom/salesforce/android/chat/core/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/salesforce/android/chat/ui/internal/c/b/c;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/c/g;

    .line 134
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/c/g;->a(Lcom/salesforce/android/chat/ui/internal/c/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/salesforce/android/service/common/utilities/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "Lcom/salesforce/android/chat/core/b/i;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->d:Lcom/salesforce/android/service/common/utilities/c/c;

    return-object v0
.end method

.method a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 4

    .line 85
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Caching FileTransferStatus: {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->d:Lcom/salesforce/android/service/common/utilities/c/c;

    .line 87
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->b(Lcom/salesforce/android/chat/core/b/i;)V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/core/h;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Caching FileTransferAssistant"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->c:Lcom/salesforce/android/service/common/utilities/c/c;

    .line 81
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->b(Lcom/salesforce/android/chat/core/h;)V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/c/b/c;)V
    .locals 5

    .line 73
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Caching thumbnail {} - {}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/c/b/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/c/b/c;->b()Lcom/salesforce/android/chat/ui/internal/c/b/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->b:Landroid/support/v4/h/a;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/c/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/c;->b(Lcom/salesforce/android/chat/ui/internal/c/b/c;)V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/c/c$a;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/c/f;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/c/g;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 103
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Clearing file transfer state from cache."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->c:Lcom/salesforce/android/service/common/utilities/c/c;

    .line 105
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->d:Lcom/salesforce/android/service/common/utilities/c/c;

    return-void
.end method

.method b(Lcom/salesforce/android/chat/ui/internal/c/f;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/salesforce/android/chat/ui/internal/c/g;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
