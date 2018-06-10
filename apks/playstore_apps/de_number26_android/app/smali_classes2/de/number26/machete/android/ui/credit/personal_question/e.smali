.class public final Lde/number26/machete/android/ui/credit/personal_question/e;
.super Ljava/lang/Object;
.source "CreditPersonalQuestionPresenter_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/ui/credit/personal_question/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/personal_question/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/personal_question/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/a;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lde/number26/machete/android/ui/credit/personal_question/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/personal_question/e;->b:Lc/a;

    .line 24
    sget-boolean p1, Lde/number26/machete/android/ui/credit/personal_question/e;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/personal_question/e;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/personal_question/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/ui/credit/personal_question/b;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lde/number26/machete/android/ui/credit/personal_question/e;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/e;-><init>(Lc/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/credit/personal_question/b;
    .locals 3

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/e;->b:Lc/a;

    new-instance v1, Lde/number26/machete/android/ui/credit/personal_question/b;

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/personal_question/e;->c:Ljavax/a/a;

    .line 32
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/j/a;

    invoke-direct {v1, v2}, Lde/number26/machete/android/ui/credit/personal_question/b;-><init>(Lde/number26/machete/android/j/a;)V

    .line 30
    invoke-static {v0, v1}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/personal_question/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/e;->a()Lde/number26/machete/android/ui/credit/personal_question/b;

    move-result-object v0

    return-object v0
.end method
