.class public Lcom/salesforce/android/service/common/ui/a/c/e$a;
.super Ljava/lang/Object;
.source "Minimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/salesforce/android/service/common/ui/a/c/d;

.field b:Lcom/salesforce/android/service/common/ui/a/c/a;

.field c:Lcom/salesforce/android/service/common/utilities/a/b;

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
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/ui/a/c/a;)Lcom/salesforce/android/service/common/ui/a/c/e$a;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->b:Lcom/salesforce/android/service/common/ui/a/c/a;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/service/common/ui/a/c/e$a;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->c:Lcom/salesforce/android/service/common/utilities/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/ui/a/c/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/salesforce/android/service/common/ui/a/c/e$a;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/ui/a/c/e;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->c:Lcom/salesforce/android/service/common/utilities/a/b;

    const-string v1, "Activity tracker must be provided to the Minimizer"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->a:Lcom/salesforce/android/service/common/ui/a/c/d;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/c/d$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/a/c/d$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->c:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 169
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/c/d$a;->a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/service/common/ui/a/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->b:Lcom/salesforce/android/service/common/ui/a/c/a;

    .line 170
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/c/d$a;->a(Lcom/salesforce/android/service/common/ui/a/c/a;)Lcom/salesforce/android/service/common/ui/a/c/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->d:Ljava/util/Set;

    .line 171
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/a/c/d$a;->a(Ljava/util/Set;)Lcom/salesforce/android/service/common/ui/a/c/d$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/a/c/d$a;->a()Lcom/salesforce/android/service/common/ui/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/e$a;->a:Lcom/salesforce/android/service/common/ui/a/c/d;

    .line 175
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/c/e;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/a/c/e;-><init>(Lcom/salesforce/android/service/common/ui/a/c/e$a;)V

    return-object v0
.end method
