.class Lcom/salesforce/android/service/common/ui/a/c/d$a;
.super Ljava/lang/Object;
.source "MinimizedViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/salesforce/android/service/common/ui/a/c/a;

.field b:Lcom/salesforce/android/service/common/utilities/a/b;

.field c:Lcom/salesforce/android/service/common/ui/a/c/c$b;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/c/c$b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/a/c/c$b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d$a;->c:Lcom/salesforce/android/service/common/ui/a/c/c$b;

    .line 295
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a(Lcom/salesforce/android/service/common/ui/a/c/a;)Lcom/salesforce/android/service/common/ui/a/c/d$a;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d$a;->a:Lcom/salesforce/android/service/common/ui/a/c/a;

    return-object p0
.end method

.method a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/service/common/ui/a/c/d$a;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/d$a;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    return-object p0
.end method

.method a(Ljava/util/Set;)Lcom/salesforce/android/service/common/ui/a/c/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)",
            "Lcom/salesforce/android/service/common/ui/a/c/d$a;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method a()Lcom/salesforce/android/service/common/ui/a/c/d;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/d$a;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    const-string v1, "ActivityTracker must be provided to the MinimizedViewManager"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/c/d;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/a/c/d;-><init>(Lcom/salesforce/android/service/common/ui/a/c/d$a;)V

    return-object v0
.end method
