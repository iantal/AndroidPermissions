.class final Lde/number26/machete/android/refactor/domain/ac/e$d;
.super Ljava/lang/Object;
.source "PushReactivateCancelledProduct.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/ac/e;->b()Lrx/e;
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


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/ac/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/ac/e$d;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/ac/e$d;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/ac/e$d;->a:Lde/number26/machete/android/refactor/domain/ac/e$d;

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
            "Lde/number26/machete/core/model/a/c;",
            ">;)",
            "Lh/a/e;"
        }
    .end annotation

    .line 31
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/ac/e$d;->a(Ljava/util/List;)Lh/a/e;

    move-result-object p1

    return-object p1
.end method
