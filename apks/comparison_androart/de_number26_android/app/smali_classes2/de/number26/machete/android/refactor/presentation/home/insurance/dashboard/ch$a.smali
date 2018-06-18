.class Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
.super Ljava/lang/Object;
.source "ProductViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

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

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->d:Lh/a/b;

    .line 61
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->e:Lh/a/b;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->g:I

    .line 66
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->h:Lh/a/b;

    return-void
.end method


# virtual methods
.method a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
    .locals 0

    .line 114
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->g:I

    return-object p0
.end method

.method a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->d:Lh/a/b;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
    .locals 0

    .line 72
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method a(Lrx/c/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->i:Lrx/c/b;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;
    .locals 11

    const-string v0, ""

    .line 127
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " category"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->i:Lrx/c/b;

    if-nez v1, :cond_3

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clickAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_4
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " intervalStringRes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 152
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

    .line 155
    :cond_6
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/d;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->f:Ljava/lang/String;

    iget v7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->g:I

    iget-object v8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->e:Lh/a/b;

    iget-object v9, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->d:Lh/a/b;

    iget-object v10, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->h:Lh/a/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/a/b;Lh/a/b;Lh/a/b;)V

    .line 157
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->i:Lrx/c/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;Lrx/c/b;)Lrx/c/b;

    return-object v0
.end method

.method b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->e:Lh/a/b;

    return-object p0
.end method

.method b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
    .locals 0

    .line 78
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->h:Lh/a/b;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
    .locals 0

    .line 84
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;
    .locals 0

    .line 108
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch$a;->f:Ljava/lang/String;

    return-object p0
.end method
