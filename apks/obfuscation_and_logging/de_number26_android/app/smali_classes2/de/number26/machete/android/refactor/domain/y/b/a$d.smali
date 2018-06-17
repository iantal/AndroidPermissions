.class final Lde/number26/machete/android/refactor/domain/y/b/a$d;
.super Ljava/lang/Object;
.source "DeleteSpace.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/y/b/a;->a(Ljava/lang/Throwable;)Lrx/e;
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
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/b/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/n26/c/a$d$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/y/b/a$d;->a(Lcom/n26/c/a$d$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/n26/c/a$d$a;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/c/a$d$a;",
            ")",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/y/b/a$d;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
