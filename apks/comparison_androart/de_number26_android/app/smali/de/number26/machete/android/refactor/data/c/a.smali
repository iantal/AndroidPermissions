.class public final Lde/number26/machete/android/refactor/data/c/a;
.super Lcom/n26/a/a/a;
.source "FileFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/c/a$b;,
        Lde/number26/machete/android/refactor/data/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lde/number26/machete/android/refactor/data/c/a$b;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/c/a$a;

.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/c/k;

.field private final c:Lde/number26/machete/android/refactor/a/g/g;

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/c/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/c/a;->a:Lde/number26/machete/android/refactor/data/c/a$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/c/k;Lde/number26/machete/android/refactor/a/g/g;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/c/k;",
            "Lde/number26/machete/android/refactor/a/g/g;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/c/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileStore"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlUtils"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorisedFileServiceProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorisedFileServiceProvide"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/c/a;->b:Lde/number26/machete/android/refactor/data/c/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/c/a;->c:Lde/number26/machete/android/refactor/a/g/g;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/c/a;->d:Ljavax/a/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/c/a;->e:Ljavax/a/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/c/a;)Lde/number26/machete/android/refactor/data/c/k;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/c/a;->b:Lde/number26/machete/android/refactor/data/c/k;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/data/c/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/File;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/c/a;->a(Ljava/io/File;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/c/a$b;",
            ">;)",
            "Lrx/e<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/data/c/a;->a:Lde/number26/machete/android/refactor/data/c/a$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/data/c/a$a;->a(Lde/number26/machete/android/refactor/data/c/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed params: fileFetchParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OptionUnsafe.orThrowUnsa\u2026arams: fileFetchParams\"))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/number26/machete/android/refactor/data/c/a$b;

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/c/a;->c:Lde/number26/machete/android/refactor/a/g/g;

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/c/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/a/g/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/c/a;->d:Ljavax/a/a;

    :goto_0
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/c/j;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/c/a;->e:Ljavax/a/a;

    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/c/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/c/j;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 33
    sget-object v1, Lde/number26/machete/android/refactor/data/c/a$c;->a:Lde/number26/machete/android/refactor/data/c/a$c;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 36
    new-instance v1, Lde/number26/machete/android/refactor/data/c/a$d;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/c/a$d;-><init>(Lde/number26/machete/android/refactor/data/c/a;Lde/number26/machete/android/refactor/data/c/a$b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 37
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 38
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    const-string v0, "fileService.downloadFile\u2026Schedulers.computation())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
