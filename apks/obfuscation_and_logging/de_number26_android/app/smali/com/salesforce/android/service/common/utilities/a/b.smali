.class public Lcom/salesforce/android/service/common/utilities/a/b;
.super Ljava/lang/Object;
.source "ActivityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/a/b$g;,
        Lcom/salesforce/android/service/common/utilities/a/b$c;,
        Lcom/salesforce/android/service/common/utilities/a/b$d;,
        Lcom/salesforce/android/service/common/utilities/a/b$e;,
        Lcom/salesforce/android/service/common/utilities/a/b$f;,
        Lcom/salesforce/android/service/common/utilities/a/b$b;,
        Lcom/salesforce/android/service/common/utilities/a/b$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field a:Lcom/salesforce/android/service/common/utilities/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/a/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/salesforce/android/service/common/utilities/a/b$a;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/a/b$f;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/a/b$e;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/a/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/a/b;->j:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/a/a;->a()Lcom/salesforce/android/service/common/utilities/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/a;

    .line 48
    new-instance v0, Lcom/salesforce/android/service/common/utilities/a/b$a;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/a/b$a;-><init>(Lcom/salesforce/android/service/common/utilities/a/b;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->b:Lcom/salesforce/android/service/common/utilities/a/b$a;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->c:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->d:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->e:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->f:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->g:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->h:Ljava/util/Set;

    return-void
.end method

.method static synthetic c()Lcom/salesforce/android/service/common/utilities/e/a;
    .locals 1

    .line 45
    sget-object v0, Lcom/salesforce/android/service/common/utilities/a/b;->j:Lcom/salesforce/android/service/common/utilities/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/a/b$b;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/a/b$c;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/a/b$d;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/a/b$e;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/a/b$g;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->i:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->i:Landroid/app/Application;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/a/b;->b:Lcom/salesforce/android/service/common/utilities/a/b$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->i:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/a/a;->a(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/a;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/a/b;->i:Landroid/app/Application;

    .line 67
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/a/b;->i:Landroid/app/Application;

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->b:Lcom/salesforce/android/service/common/utilities/a/b$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b(Lcom/salesforce/android/service/common/utilities/a/b$d;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/salesforce/android/service/common/utilities/a/b$e;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/salesforce/android/service/common/utilities/a/b$g;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
