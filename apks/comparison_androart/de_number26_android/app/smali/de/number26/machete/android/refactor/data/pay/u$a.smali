.class final Lde/number26/machete/android/refactor/data/pay/u$a;
.super Ljava/lang/Object;
.source "PayModule.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/pay/u;->a(Lcom/n26/d/b/a;)Lcom/n26/a/b/b;
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
        "TValue;TKey;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/pay/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/pay/u$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/pay/u$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/pay/u$a;->a:Lde/number26/machete/android/refactor/data/pay/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lh/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/pay/af;",
            ">;)",
            "Lh/a/e;"
        }
    .end annotation

    .line 56
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/pay/u$a;->a(Ljava/util/List;)Lh/a/e;

    move-result-object p1

    return-object p1
.end method
