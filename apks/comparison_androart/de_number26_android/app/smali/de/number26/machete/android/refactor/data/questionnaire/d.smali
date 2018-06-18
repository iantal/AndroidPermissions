.class public final Lde/number26/machete/android/refactor/data/questionnaire/d;
.super Ljava/lang/Object;
.source "QuestionnaireModule_ProvideCreditQuestionnaireFetcher$N26_v3_12_1_134_releaseFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lcom/n26/b/a/a<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/questionnaire/questions/f;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/questionnaire/b;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/questionnaire/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/questionnaire/b;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/b;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/questionnaire/i;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lde/number26/machete/android/refactor/data/questionnaire/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->b:Lde/number26/machete/android/refactor/data/questionnaire/b;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/refactor/data/questionnaire/d;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->c:Ljavax/a/a;

    .line 37
    sget-boolean p1, Lde/number26/machete/android/refactor/data/questionnaire/d;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->d:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/refactor/data/questionnaire/d;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->e:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/refactor/data/questionnaire/d;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/data/questionnaire/b;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/b;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/questionnaire/i;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lcom/n26/b/b/b/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;>;)",
            "Lc/a/d<",
            "Lcom/n26/b/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/f;",
            ">;>;"
        }
    .end annotation

    .line 62
    new-instance v6, Lde/number26/machete/android/refactor/data/questionnaire/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/questionnaire/d;-><init>(Lde/number26/machete/android/refactor/data/questionnaire/b;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/n26/b/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/b/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/f;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->b:Lde/number26/machete/android/refactor/data/questionnaire/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->c:Ljavax/a/a;

    .line 49
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->d:Ljavax/a/a;

    .line 50
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/data/questionnaire/i;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->e:Ljavax/a/a;

    .line 51
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/n26/b/b/b/a;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/questionnaire/d;->f:Ljavax/a/a;

    .line 52
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/n26/b/b/b/a;

    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/data/questionnaire/b;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/i;Lcom/n26/b/b/b/a;Lcom/n26/b/b/b/a;)Lcom/n26/b/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/n26/b/a/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/questionnaire/d;->a()Lcom/n26/b/a/a;

    move-result-object v0

    return-object v0
.end method
