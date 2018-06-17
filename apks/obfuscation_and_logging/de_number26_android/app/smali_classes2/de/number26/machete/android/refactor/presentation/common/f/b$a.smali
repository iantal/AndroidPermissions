.class public Lde/number26/machete/android/refactor/presentation/common/f/b$a;
.super Ljava/lang/Object;
.source "EmailModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->b:Lh/a/b;

    .line 36
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->c:Lh/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;
    .locals 0

    .line 44
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->b:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/f/b$a;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/common/f/b;
    .locals 4

    .line 54
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/f/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a:Ljava/util/List;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->b:Lh/a/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->c:Lh/a/b;

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/f/a;-><init>(Ljava/util/List;Lh/a/b;Lh/a/b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;
    .locals 0

    .line 49
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->c:Lh/a/b;

    return-object p0
.end method
