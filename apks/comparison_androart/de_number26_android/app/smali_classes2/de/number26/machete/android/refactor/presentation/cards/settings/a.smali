.class Lde/number26/machete/android/refactor/presentation/cards/settings/a;
.super Ljava/lang/Object;
.source "ActiveCardSettingInteractionProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/cards/settings/cj;

.field private final c:Lde/number26/machete/android/refactor/domain/b/ah;

.field private final d:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cj;Lde/number26/machete/android/refactor/domain/b/ah;Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cj;

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->c:Lde/number26/machete/android/refactor/domain/b/ah;

    .line 43
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->d:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/domain/b/b;)Lrx/l;
    .locals 3

    .line 52
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 53
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/settings/c;->a:Lrx/c/f;

    .line 54
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->c:Lde/number26/machete/android/refactor/domain/b/ah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/d;->a(Lde/number26/machete/android/refactor/domain/b/ah;)Lrx/c/f;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/cards/settings/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/e;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/a;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/cards/settings/f;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/f;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/a;Lde/number26/machete/android/refactor/domain/b/b;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method private b(Lde/number26/machete/android/refactor/domain/b/b;Ljava/lang/Throwable;)V
    .locals 3

    .line 61
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error setting cardSetting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rolling back..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->b()Lde/number26/machete/android/refactor/domain/b/b$a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;)Lrx/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/i;->a(ZLrx/c/b;)Lde/number26/machete/android/refactor/presentation/common/k/i;

    move-result-object v0

    .line 64
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/cards/settings/p;->c()Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/b/b;->b()Lde/number26/machete/android/refactor/domain/b/b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a(Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/i;)Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cj;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cj;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/p;)V

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error setting cardSetting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;)Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/domain/b/b$a;",
            ")",
            "Lrx/c/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/b;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/b;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/a;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;)V

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/domain/b/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->b(Lde/number26/machete/android/refactor/domain/b/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cj;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->d:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f1005b5

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/cj;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lde/number26/machete/android/refactor/domain/b/b;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/b/b$a;Z)Lde/number26/machete/android/refactor/domain/b/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/a;->a(Lde/number26/machete/android/refactor/domain/b/b;)Lrx/l;

    return-void
.end method
