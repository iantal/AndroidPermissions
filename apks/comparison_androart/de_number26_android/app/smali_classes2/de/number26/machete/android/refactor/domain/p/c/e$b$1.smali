.class final Lde/number26/machete/android/refactor/domain/p/c/e$b$1;
.super Ljava/lang/Object;
.source "GetTokenRefsForCardId.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/c/e$b;->a(Lh/a/b;)Lrx/e;
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
        "Lh/a/a/d<",
        "TT;TOUT;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/p/c/e$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/p/c/e$b$1;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/p/c/e$b$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/p/c/e$b$1;->a:Lde/number26/machete/android/refactor/domain/p/c/e$b$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/e$b$1;->a(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;>;>;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
