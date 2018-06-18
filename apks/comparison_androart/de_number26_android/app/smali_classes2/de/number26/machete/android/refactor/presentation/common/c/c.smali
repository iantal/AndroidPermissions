.class public Lde/number26/machete/android/refactor/presentation/common/c/c;
.super Ljava/lang/Object;
.source "OpenFileCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/h/b;

.field private final c:Lde/number26/machete/android/refactor/presentation/common/f/c;

.field private final d:Lde/number26/machete/android/refactor/domain/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/h/b;Lde/number26/machete/android/refactor/presentation/common/f/c;Lde/number26/machete/android/refactor/domain/i/a;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/c/c;->b:Lde/number26/machete/android/refactor/presentation/common/h/b;

    .line 56
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/c/c;->c:Lde/number26/machete/android/refactor/presentation/common/f/c;

    .line 57
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/c/c;->d:Lde/number26/machete/android/refactor/domain/i/a;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/common/c/b$b;Ljava/io/File;)Lde/number26/machete/android/refactor/presentation/common/c/c$a;
    .locals 2

    .line 80
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/c/c$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 85
    sget-object p2, Lde/number26/machete/android/refactor/presentation/common/c/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not open file with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->c:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    return-object p1

    .line 82
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/c/c;->c:Lde/number26/machete/android/refactor/presentation/common/f/c;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lde/number26/machete/android/refactor/presentation/common/f/c;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 83
    sget-object p1, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->a:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    return-object p1
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/c/b;)Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/c/b;",
            ")",
            "Lrx/e<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lde/number26/machete/android/refactor/domain/i/a$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b;->d()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/domain/i/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/c/c;->d:Lde/number26/machete/android/refactor/domain/i/a;

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/i/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/common/c/b;)I
    .locals 3

    .line 92
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/c/c$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b;->a()Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please set permission rational message for file with type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b;->a()Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const p1, 0x7f100681

    return p1
.end method

.method private d(Lde/number26/machete/android/refactor/presentation/common/c/b;)I
    .locals 3

    .line 102
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/c/c$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b;->a()Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/c/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please set OK button text for permission rational dialog for file with type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b;->a()Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const p1, 0x7f100682

    return p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/c/b;Ljava/io/File;)Lde/number26/machete/android/refactor/presentation/common/c/c$a;
    .locals 0

    .line 68
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/c/b;->a()Lde/number26/machete/android/refactor/presentation/common/c/b$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/c/c;->a(Lde/number26/machete/android/refactor/presentation/common/c/b$b;Ljava/io/File;)Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/common/c/b;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/c/b;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c$a;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/c/c;->b:Lde/number26/machete/android/refactor/presentation/common/h/b;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/c/c;->c(Lde/number26/machete/android/refactor/presentation/common/c/b;)I

    move-result v1

    .line 63
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/c/c;->d(Lde/number26/machete/android/refactor/presentation/common/c/b;)I

    move-result v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/h/b;->a(II[Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/c/d;->a:Lrx/c/f;

    .line 65
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/c/e;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/c/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/c/c;Lde/number26/machete/android/refactor/presentation/common/c/b;)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 67
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/c/f;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/c/f;-><init>(Lde/number26/machete/android/refactor/presentation/common/c/c;Lde/number26/machete/android/refactor/presentation/common/c/b;)V

    .line 68
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->b:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    .line 69
    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/c/b;Ljava/lang/Boolean;)Lrx/e;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/c/c;->b(Lde/number26/machete/android/refactor/presentation/common/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
