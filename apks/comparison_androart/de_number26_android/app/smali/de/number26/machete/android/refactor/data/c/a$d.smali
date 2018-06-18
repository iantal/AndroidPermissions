.class final Lde/number26/machete/android/refactor/data/c/a$d;
.super Ljava/lang/Object;
.source "FileFetcher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/c/a;->b(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/c/a;

.field final synthetic b:Lde/number26/machete/android/refactor/data/c/a$b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/c/a;Lde/number26/machete/android/refactor/data/c/a$b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/c/a$d;->a:Lde/number26/machete/android/refactor/data/c/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/c/a$d;->b:Lde/number26/machete/android/refactor/data/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/File;
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/c/a$d;->a:Lde/number26/machete/android/refactor/data/c/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/c/a;->a(Lde/number26/machete/android/refactor/data/c/a;)Lde/number26/machete/android/refactor/data/c/k;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/c/a$d;->b:Lde/number26/machete/android/refactor/data/c/a$b;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/c/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/data/c/k;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/c/a$d;->a(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
