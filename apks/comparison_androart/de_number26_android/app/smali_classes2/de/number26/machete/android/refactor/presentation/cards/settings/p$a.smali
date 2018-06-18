.class Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;
.super Ljava/lang/Object;
.source "ActiveCardSettingViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/domain/b/b$a;

.field private b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/common/k/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    .line 31
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->b:Lh/a/b;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;
    .locals 0

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    return-object p0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/common/k/i;)Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;
    .locals 0

    .line 39
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->b:Lh/a/b;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/cards/settings/p;
    .locals 4

    const-string v0, ""

    .line 45
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Setting Type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/q;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/p$a;->b:Lh/a/b;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/settings/q;-><init>(Lde/number26/machete/android/refactor/domain/b/b$a;Lh/a/b;)V

    return-object v0
.end method
