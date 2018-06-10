.class public final Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;
.super Ljava/lang/Object;
.source "DaggerMultiInputListComponent.java"

# interfaces
.implements Lde/number26/machete/android/adl/questionnaire/multi_input/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-boolean v0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)V

    return-void
.end method

.method public static a()Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;
    .locals 2

    .line 56
    new-instance v0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;-><init>(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$1;)V

    return-object v0
.end method

.method private a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)V
    .locals 5

    .line 64
    invoke-static {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/g;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->b:Ljavax/a/a;

    .line 68
    invoke-static {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/d;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->c:Ljavax/a/a;

    .line 72
    invoke-static {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->c:Ljavax/a/a;

    invoke-static {v0, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/i;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->d:Ljavax/a/a;

    .line 76
    invoke-static {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->c:Ljavax/a/a;

    invoke-static {v0, v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/f;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->e:Ljavax/a/a;

    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Lc/a/f;->a(I)Lc/a/f$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->d:Ljavax/a/a;

    invoke-virtual {v1, v3, v4}, Lc/a/f$a;->a(Ljava/lang/Object;Ljavax/a/a;)Lc/a/f$a;

    move-result-object v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->e:Ljavax/a/a;

    invoke-virtual {v1, v3, v4}, Lc/a/f$a;->a(Ljava/lang/Object;Ljavax/a/a;)Lc/a/f$a;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lc/a/f$a;->a()Lc/a/f;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->f:Ljavax/a/a;

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->f:Ljavax/a/a;

    .line 85
    invoke-static {v1}, Lc/a/e;->a(Ljavax/a/a;)Lc/a/e;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->g:Ljavax/a/a;

    .line 89
    invoke-static {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/h;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;)Lc/a/d;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->h:Ljavax/a/a;

    .line 93
    invoke-static {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/e;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;)Lc/a/d;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->i:Ljavax/a/a;

    .line 96
    invoke-static {v0}, Lc/a/f;->a(I)Lc/a/f$a;

    move-result-object v1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->h:Ljavax/a/a;

    invoke-virtual {v1, v2, v3}, Lc/a/f$a;->a(Ljava/lang/Object;Ljavax/a/a;)Lc/a/f$a;

    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->i:Ljavax/a/a;

    invoke-virtual {v1, v0, v2}, Lc/a/f$a;->a(Ljava/lang/Object;Ljavax/a/a;)Lc/a/f$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lc/a/f$a;->a()Lc/a/f;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->j:Ljavax/a/a;

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->j:Ljavax/a/a;

    .line 102
    invoke-static {v0}, Lc/a/e;->a(Ljavax/a/a;)Lc/a/e;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->k:Ljavax/a/a;

    .line 106
    invoke-static {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/a$a;)Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->b:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->g:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->k:Ljavax/a/a;

    .line 105
    invoke-static {p1, v0, v1, v2}, Lde/number26/machete/android/adl/questionnaire/multi_input/c/j;->a(Lde/number26/machete/android/adl/questionnaire/multi_input/c/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->l:Ljavax/a/a;

    .line 111
    iget-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->l:Ljavax/a/a;

    .line 112
    invoke-static {p1}, Lde/number26/machete/android/adl/questionnaire/multi_input/e;->a(Ljavax/a/a;)Lc/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->m:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/adl/questionnaire/multi_input/MultiInputListQuestionView;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/c/a;->m:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
