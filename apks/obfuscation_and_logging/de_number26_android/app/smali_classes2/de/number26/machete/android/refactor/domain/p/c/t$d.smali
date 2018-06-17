.class final Lde/number26/machete/android/refactor/domain/p/c/t$d;
.super Ljava/lang/Object;
.source "RequestTokensExistInWalletForCardId.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/c/t;->b(Lh/a/b;)Lrx/e;
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
        "Ljava/lang/Iterable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/p/c/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/p/c/t$d;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/p/c/t$d;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/p/c/t$d;->a:Lde/number26/machete/android/refactor/domain/p/c/t$d;

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

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/t$d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
