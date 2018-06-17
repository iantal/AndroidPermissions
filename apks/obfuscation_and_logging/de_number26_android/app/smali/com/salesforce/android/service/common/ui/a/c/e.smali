.class public Lcom/salesforce/android/service/common/ui/a/c/e;
.super Ljava/lang/Object;
.source "Minimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/a/c/e$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Set;
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


# instance fields
.field private b:Lcom/salesforce/android/service/common/ui/a/c/a;

.field private final c:Lcom/salesforce/android/service/common/ui/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/salesforce/android/service/common/ui/a/c/e;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/salesforce/android/service/common/ui/a/c/e$a;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iget-object v0, p1, Lcom/salesforce/android/service/common/ui/a/c/e$a;->a:Lcom/salesforce/android/service/common/ui/a/c/d;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->c:Lcom/salesforce/android/service/common/ui/a/c/d;

    .line 85
    iget-object p1, p1, Lcom/salesforce/android/service/common/ui/a/c/e$a;->b:Lcom/salesforce/android/service/common/ui/a/c/a;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->b:Lcom/salesforce/android/service/common/ui/a/c/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->c:Lcom/salesforce/android/service/common/ui/a/c/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/c/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->b:Lcom/salesforce/android/service/common/ui/a/c/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->b:Lcom/salesforce/android/service/common/ui/a/c/a;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/a/c/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->c:Lcom/salesforce/android/service/common/ui/a/c/d;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/c/d;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/c/e;->c()V

    .line 109
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->c:Lcom/salesforce/android/service/common/ui/a/c/d;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/c/d;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->b:Lcom/salesforce/android/service/common/ui/a/c/a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->c:Lcom/salesforce/android/service/common/ui/a/c/d;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/a/c/d;->a(Lcom/salesforce/android/service/common/ui/a/c/e;)V

    .line 115
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->b:Lcom/salesforce/android/service/common/ui/a/c/a;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/ui/a/c/a;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e;->c:Lcom/salesforce/android/service/common/ui/a/c/d;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/c/d;->d()V

    return-void
.end method
