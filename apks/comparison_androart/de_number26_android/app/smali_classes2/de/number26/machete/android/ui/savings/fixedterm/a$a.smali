.class public final Lde/number26/machete/android/ui/savings/fixedterm/a$a;
.super Ljava/lang/Object;
.source "DaggerFixedTermComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/fixedterm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

.field private b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

.field private c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/k;

.field private d:Lde/number26/machete/android/ui/savings/fixedterm/documents/o;

.field private e:Lde/number26/machete/android/d/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/a$1;)V
    .locals 0

    .line 852
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/fixedterm/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/fixedterm/a$a;)Lde/number26/machete/android/d/a/a;
    .locals 0

    .line 852
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->e:Lde/number26/machete/android/d/a/a;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/savings/fixedterm/a$a;)Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;
    .locals 0

    .line 852
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    return-object p0
.end method

.method static synthetic c(Lde/number26/machete/android/ui/savings/fixedterm/a$a;)Lde/number26/machete/android/ui/savings/fixedterm/expert/o;
    .locals 0

    .line 852
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

    return-object p0
.end method

.method static synthetic d(Lde/number26/machete/android/ui/savings/fixedterm/a$a;)Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/k;
    .locals 0

    .line 852
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/k;

    return-object p0
.end method

.method static synthetic e(Lde/number26/machete/android/ui/savings/fixedterm/a$a;)Lde/number26/machete/android/ui/savings/fixedterm/documents/o;
    .locals 0

    .line 852
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->d:Lde/number26/machete/android/ui/savings/fixedterm/documents/o;

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;
    .locals 0

    .line 908
    invoke-static {p1}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/d/a/a;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->e:Lde/number26/machete/android/d/a/a;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/a$a;
    .locals 0

    .line 903
    invoke-static {p1}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/ui/savings/fixedterm/b;
    .locals 3

    .line 866
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->a:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    if-nez v0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

    if-nez v0, :cond_1

    .line 870
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/o;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/o;

    .line 872
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/k;

    if-nez v0, :cond_2

    .line 873
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/k;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/k;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->c:Lde/number26/machete/android/ui/savings/fixedterm/questionnaire/select/k;

    .line 875
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->d:Lde/number26/machete/android/ui/savings/fixedterm/documents/o;

    if-nez v0, :cond_3

    .line 876
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/o;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/o;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->d:Lde/number26/machete/android/ui/savings/fixedterm/documents/o;

    .line 878
    :cond_3
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/a$a;->e:Lde/number26/machete/android/d/a/a;

    if-nez v0, :cond_4

    .line 879
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lde/number26/machete/android/d/a/a;

    .line 880
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_4
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/a;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/a$a;Lde/number26/machete/android/ui/savings/fixedterm/a$1;)V

    return-object v0
.end method
