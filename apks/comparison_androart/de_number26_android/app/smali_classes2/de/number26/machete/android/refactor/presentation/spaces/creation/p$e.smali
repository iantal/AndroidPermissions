.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/p$e;
.super Ljava/lang/Object;
.source "SpacesPersonalizationValidator.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/p;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
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
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/creation/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$e;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$e;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$e;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/p$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;)Lf/f/d;
    .locals 2

    .line 26
    new-instance v0, Lf/f/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lf/f/d;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/p$e;->a(Lde/number26/machete/android/refactor/data/spaces/creation/validation_rule/c;)Lf/f/d;

    move-result-object p1

    return-object p1
.end method
