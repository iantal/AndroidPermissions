.class final Lde/number26/machete/android/refactor/data/pay/c$f;
.super Ljava/lang/Object;
.source "GooglePayApiProvider.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/pay/c;->a(Lde/number26/machete/android/refactor/domain/p/c/v;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/data/pay/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/pay/c$f;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/pay/c$f;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/pay/c$f;->a:Lde/number26/machete/android/refactor/data/pay/c$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l;)Lh/a/e;
    .locals 0

    .line 62
    sget-object p1, Lh/a/e;->a:Lh/a/e;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lf/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/pay/c$f;->a(Lf/l;)Lh/a/e;

    move-result-object p1

    return-object p1
.end method
