.class final Lde/number26/machete/android/refactor/data/questionnaire/a$a;
.super Ljava/lang/Object;
.source "QuestionnaireFetcher.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/questionnaire/a;->b(Lh/a/b;)Le/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/d/e<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/questionnaire/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/questionnaire/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/questionnaire/a$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/questionnaire/a$a;->a:Lde/number26/machete/android/refactor/data/questionnaire/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/g;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/questionnaire/a$a;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/FormRaw;)Lde/number26/machete/android/refactor/data/questionnaire/questions/f;

    move-result-object p1

    return-object p1
.end method
