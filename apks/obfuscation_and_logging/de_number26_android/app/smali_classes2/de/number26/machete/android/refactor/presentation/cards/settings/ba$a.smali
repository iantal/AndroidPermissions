.class Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;
.super Ljava/lang/Object;
.source "CardPageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

.field private b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->b:Lh/a/b;

    .line 78
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->c:Lh/a/b;

    .line 81
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->d:Lh/a/b;

    .line 84
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->e:Lh/a/b;

    .line 87
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->f:Lh/a/b;

    .line 90
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->g:Lh/a/b;

    .line 93
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->h:Lh/a/b;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;
    .locals 0

    .line 97
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    return-object p0
.end method

.method a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;
    .locals 0

    .line 103
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->b:Lh/a/b;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/cards/settings/ba;
    .locals 4

    const-string v0, ""

    .line 146
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " card view model"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
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

    .line 154
    :cond_1
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/r;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/r;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/cw;)V

    .line 155
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->h:Lh/a/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;Lh/a/b;)Lh/a/b;

    .line 156
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->g:Lh/a/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->b(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;Lh/a/b;)Lh/a/b;

    .line 157
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->f:Lh/a/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->c(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;Lh/a/b;)Lh/a/b;

    .line 158
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->d:Lh/a/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->d(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;Lh/a/b;)Lh/a/b;

    .line 159
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->b:Lh/a/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->e(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;Lh/a/b;)Lh/a/b;

    .line 160
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->c:Lh/a/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->f(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;Lh/a/b;)Lh/a/b;

    .line 161
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->e:Lh/a/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->g(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;Lh/a/b;)Lh/a/b;

    return-object v0
.end method

.method b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;
    .locals 0

    .line 109
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->c:Lh/a/b;

    return-object p0
.end method

.method c(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;
    .locals 0

    .line 115
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->d:Lh/a/b;

    return-object p0
.end method

.method d(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;
    .locals 0

    .line 121
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->e:Lh/a/b;

    return-object p0
.end method

.method e(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;
    .locals 0

    .line 127
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->f:Lh/a/b;

    return-object p0
.end method

.method f(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;
    .locals 0

    .line 133
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->g:Lh/a/b;

    return-object p0
.end method

.method g(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;
    .locals 0

    .line 139
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->h:Lh/a/b;

    return-object p0
.end method
