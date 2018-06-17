.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$o;
.super Ljava/lang/Object;
.source "InsuranceSignaturePublisher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->i()Lrx/l;
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
        "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$o;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$o;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$o;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$o;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;)Z
    .locals 1

    .line 109
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
