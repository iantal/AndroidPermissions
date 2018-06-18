.class final Lde/number26/machete/android/refactor/data/questionnaire/b$e;
.super Lf/d/b/k;
.source "QuestionnaireModule.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/questionnaire/b;->b(Lcom/n26/d/b/a;)Lcom/n26/b/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/refactor/data/questionnaire/questions/j;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/questionnaire/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/b$e;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/questionnaire/b$e;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/questionnaire/b$e;->a:Lde/number26/machete/android/refactor/data/questionnaire/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/j;)Lh/a/e;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/questionnaire/b$e;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/j;)Lh/a/e;

    move-result-object p1

    return-object p1
.end method
