.class final Lde/number26/machete/android/refactor/domain/v/c/m$b;
.super Ljava/lang/Object;
.source "RequestNextLinkedQuestion.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/v/c/m;->a(Lh/a/b;)Lrx/e;
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
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/v/c/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/v/c/m$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/v/c/m$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/v/c/m$b;->a:Lde/number26/machete/android/refactor/domain/v/c/m$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/questionnaire/questions/a;",
            ")",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/refactor/data/questionnaire/questions/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/v/c/m$b;->a(Lde/number26/machete/android/refactor/data/questionnaire/questions/a;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
