.class public final Lde/number26/machete/android/refactor/data/questionnaire/b;
.super Ljava/lang/Object;
.source "QuestionnaireModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/questionnaire/b$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/questionnaire/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/questionnaire/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/questionnaire/b;->a:Lde/number26/machete/android/refactor/data/questionnaire/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/i;Lcom/n26/b/b/b/a;Lcom/n26/b/b/b/a;)Lcom/n26/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/i;",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;",
            "Lcom/n26/b/b/b/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;)",
            "Lcom/n26/b/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/f;",
            ">;"
        }
    .end annotation

    const-string v0, "getQuestionnairePath"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formPathStore"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/questionnaire/a;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/questionnaire/i;Lcom/n26/b/b/b/a;Lcom/n26/b/b/b/a;)V

    check-cast v0, Lcom/n26/b/a/a;

    return-object v0
.end method

.method public final a(Lcom/n26/d/b/a;)Lcom/n26/b/b/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/n26/b/b/a/a;

    .line 32
    sget-object v1, Lde/number26/machete/android/refactor/data/questionnaire/b$g;->a:Lde/number26/machete/android/refactor/data/questionnaire/b$g;

    move-object v2, v1

    check-cast v2, Lf/d/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/n26/b/b/a/a;-><init>(Lf/d/a/b;Lcom/n26/d/b/a;Ljava/lang/Long;ILf/d/b/g;)V

    .line 33
    new-instance p1, Lcom/n26/b/b/b/b;

    check-cast v0, Lcom/n26/b/b/b;

    sget-object v1, Lde/number26/machete/android/refactor/data/questionnaire/b$f;->a:Lde/number26/machete/android/refactor/data/questionnaire/b$f;

    check-cast v1, Lf/d/a/b;

    invoke-direct {p1, v0, v1}, Lcom/n26/b/b/b/b;-><init>(Lcom/n26/b/b/b;Lf/d/a/b;)V

    check-cast p1, Lcom/n26/b/b/b/a;

    return-object p1
.end method

.method public final b(Lcom/n26/d/b/a;)Lcom/n26/b/b/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/b/b/b/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/n26/b/b/a/a;

    .line 40
    sget-object v1, Lde/number26/machete/android/refactor/data/questionnaire/b$e;->a:Lde/number26/machete/android/refactor/data/questionnaire/b$e;

    move-object v2, v1

    check-cast v2, Lf/d/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/n26/b/b/a/a;-><init>(Lf/d/a/b;Lcom/n26/d/b/a;Ljava/lang/Long;ILf/d/b/g;)V

    .line 41
    new-instance p1, Lcom/n26/b/b/b/b;

    check-cast v0, Lcom/n26/b/b/b;

    sget-object v1, Lde/number26/machete/android/refactor/data/questionnaire/b$d;->a:Lde/number26/machete/android/refactor/data/questionnaire/b$d;

    check-cast v1, Lf/d/a/b;

    invoke-direct {p1, v0, v1}, Lcom/n26/b/b/b/b;-><init>(Lcom/n26/b/b/b;Lf/d/a/b;)V

    check-cast p1, Lcom/n26/b/b/b/a;

    return-object p1
.end method

.method public final c(Lcom/n26/d/b/a;)Lcom/n26/b/b/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/questionnaire/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/n26/b/b/a/a;

    .line 57
    sget-object v1, Lde/number26/machete/android/refactor/data/questionnaire/b$c;->a:Lde/number26/machete/android/refactor/data/questionnaire/b$c;

    move-object v2, v1

    check-cast v2, Lf/d/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/n26/b/b/a/a;-><init>(Lf/d/a/b;Lcom/n26/d/b/a;Ljava/lang/Long;ILf/d/b/g;)V

    .line 58
    new-instance p1, Lcom/n26/b/b/b/b;

    check-cast v0, Lcom/n26/b/b/b;

    sget-object v1, Lde/number26/machete/android/refactor/data/questionnaire/b$b;->a:Lde/number26/machete/android/refactor/data/questionnaire/b$b;

    check-cast v1, Lf/d/a/b;

    invoke-direct {p1, v0, v1}, Lcom/n26/b/b/b/b;-><init>(Lcom/n26/b/b/b;Lf/d/a/b;)V

    check-cast p1, Lcom/n26/b/b/b/a;

    return-object p1
.end method
