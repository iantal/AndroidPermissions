.class final Lde/number26/machete/android/refactor/domain/q/a/a$a;
.super Ljava/lang/Object;
.source "GetPremiumClaimContactNumber.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/q/a/a;->a(Lh/a/b;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/q/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/q/a/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/q/a/a$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/q/a/a$a;->a:Lde/number26/machete/android/refactor/domain/q/a/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/ac/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/ac/b/h;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/ac/b/h;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metal Product Details unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/ac/b/h;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/q/a/a$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/ac/b/h;

    move-result-object p1

    return-object p1
.end method
