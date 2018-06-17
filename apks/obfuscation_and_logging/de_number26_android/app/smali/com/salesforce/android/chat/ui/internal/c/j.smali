.class Lcom/salesforce/android/chat/ui/internal/c/j;
.super Ljava/lang/Object;
.source "ImageSender.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/c/c$a;
.implements Lcom/salesforce/android/chat/ui/internal/c/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/c/j$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/chat/ui/internal/c/c;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/chat/ui/internal/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/salesforce/android/service/common/utilities/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "Lcom/salesforce/android/chat/core/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/salesforce/android/chat/ui/internal/c/i;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/c/j;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/j$a;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/j;->c:Ljava/util/Set;

    .line 67
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/j;->d:Lcom/salesforce/android/service/common/utilities/c/c;

    .line 74
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/j$a;->a(Lcom/salesforce/android/chat/ui/internal/c/j$a;)Lcom/salesforce/android/chat/ui/internal/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/j;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    .line 75
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/j;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/c;->a(Lcom/salesforce/android/chat/ui/internal/c/c$a;)V

    .line 76
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/c/j$a;->b(Lcom/salesforce/android/chat/ui/internal/c/j$a;)Lcom/salesforce/android/chat/ui/internal/c/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/c/i;->a(Lcom/salesforce/android/chat/ui/internal/c/i$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/c/j$a;Lcom/salesforce/android/chat/ui/internal/c/j$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/j;-><init>(Lcom/salesforce/android/chat/ui/internal/c/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/j;)Lcom/salesforce/android/chat/ui/internal/c/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/j;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    return-object p0
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/j;Lcom/salesforce/android/service/common/utilities/c/c;)Lcom/salesforce/android/service/common/utilities/c/c;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j;->d:Lcom/salesforce/android/service/common/utilities/c/c;

    return-object p1
.end method

.method static synthetic a()Lcom/salesforce/android/service/common/utilities/e/a;
    .locals 1

    .line 43
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/c/j;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/c/e;

    .line 125
    invoke-interface {v1, p1}, Lcom/salesforce/android/chat/ui/internal/c/e;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/j;F)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/j;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/h;)V
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j;->d:Lcom/salesforce/android/service/common/utilities/c/c;

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/c/b/a;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/j;->d:Lcom/salesforce/android/service/common/utilities/c/c;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/c/j$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/c/j$1;-><init>(Lcom/salesforce/android/chat/ui/internal/c/j;Lcom/salesforce/android/chat/ui/internal/c/b/a;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Lcom/salesforce/android/service/common/utilities/c/a;)V

    return-void
.end method
