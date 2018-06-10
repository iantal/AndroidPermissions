.class Lcom/salesforce/android/chat/ui/internal/c/i;
.super Ljava/lang/Object;
.source "ImageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/c/i$a;,
        Lcom/salesforce/android/chat/ui/internal/c/i$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/salesforce/android/chat/ui/internal/c/c;

.field private final d:Lcom/salesforce/android/service/common/utilities/g/d;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/c/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/salesforce/android/chat/ui/internal/c/i;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/c/i;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/i$a;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->e:Ljava/util/Set;

    .line 84
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/i$a;->a(Lcom/salesforce/android/chat/ui/internal/c/i$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->b:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/i$a;->b(Lcom/salesforce/android/chat/ui/internal/c/i$a;)Lcom/salesforce/android/chat/ui/internal/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->c:Lcom/salesforce/android/chat/ui/internal/c/c;

    .line 86
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/i$a;->c(Lcom/salesforce/android/chat/ui/internal/c/i$a;)Lcom/salesforce/android/service/common/utilities/g/d;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->d:Lcom/salesforce/android/service/common/utilities/g/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/i$a;Lcom/salesforce/android/chat/ui/internal/c/i$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/i;-><init>(Lcom/salesforce/android/chat/ui/internal/c/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/i;)Lcom/salesforce/android/chat/ui/internal/c/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->c:Lcom/salesforce/android/chat/ui/internal/c/c;

    return-object p0
.end method

.method static synthetic a()Lcom/salesforce/android/service/common/utilities/e/a;
    .locals 1

    .line 49
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/i;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-object v0
.end method

.method private a(Lcom/salesforce/android/chat/ui/internal/c/b/a;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/c/i$b;

    .line 138
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/c/i$b;->a(Lcom/salesforce/android/chat/ui/internal/c/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/i;Lcom/salesforce/android/chat/ui/internal/c/b/a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/i;->a(Lcom/salesforce/android/chat/ui/internal/c/b/a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/salesforce/android/chat/ui/internal/c/b/b;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/c/b/b;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/ui/internal/c/b/c;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/i;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Creating thumbnail image for {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->b:Landroid/content/Context;

    .line 96
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/c/a/b$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->a(Lcom/salesforce/android/chat/ui/internal/c/b/b;)Lcom/salesforce/android/chat/ui/internal/c/a/b$a;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->a()Lcom/salesforce/android/chat/ui/internal/c/a/b;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->d:Lcom/salesforce/android/service/common/utilities/g/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/g/d;->a(Lcom/salesforce/android/service/common/utilities/g/c;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/i$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/i$2;-><init>(Lcom/salesforce/android/chat/ui/internal/c/i;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/i$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/i$1;-><init>(Lcom/salesforce/android/chat/ui/internal/c/i;)V

    .line 103
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/c/i$b;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/salesforce/android/chat/ui/internal/c/b/b;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/c/b/b;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/ui/internal/c/b/a;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/i;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Creating final image for {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->b:Landroid/content/Context;

    .line 113
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/c/a/a$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->a(Lcom/salesforce/android/chat/ui/internal/c/b/b;)Lcom/salesforce/android/chat/ui/internal/c/a/a$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->a()Lcom/salesforce/android/chat/ui/internal/c/a/a;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/i;->d:Lcom/salesforce/android/service/common/utilities/g/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/g/d;->a(Lcom/salesforce/android/service/common/utilities/g/c;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/i$4;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/i$4;-><init>(Lcom/salesforce/android/chat/ui/internal/c/i;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/i$3;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/i$3;-><init>(Lcom/salesforce/android/chat/ui/internal/c/i;)V

    .line 120
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method
