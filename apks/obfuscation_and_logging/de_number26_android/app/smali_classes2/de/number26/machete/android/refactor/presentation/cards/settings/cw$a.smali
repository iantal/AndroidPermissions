.class Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;
.super Ljava/lang/Object;
.source "CardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

.field private b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

.field private c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    .line 49
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->c:Lh/a/b;

    .line 52
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->d:Lh/a/b;

    .line 55
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->e:Lh/a/b;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    return-object p0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;
    .locals 0

    .line 71
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->c:Lh/a/b;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;
    .locals 8

    const-string v0, ""

    .line 91
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
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

    .line 99
    :cond_1
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/s;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->c:Lh/a/b;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->d:Lh/a/b;

    iget-object v7, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->e:Lh/a/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/refactor/presentation/cards/settings/s;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;Lde/number26/machete/android/refactor/presentation/cards/settings/cw$c;Lh/a/b;Lh/a/b;Lh/a/b;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;
    .locals 0

    .line 77
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->d:Lh/a/b;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;
    .locals 0

    .line 83
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->e:Lh/a/b;

    return-object p0
.end method
