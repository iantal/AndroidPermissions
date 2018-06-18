.class final Lde/number26/machete/android/refactor/domain/q/a$c;
.super Ljava/lang/Object;
.source "RequestIsPremiumFeatureValidForCountryLanguageCombination.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/q/a;->a(Lh/a/b;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/q/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/q/a$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/q/a$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/q/a$c;->a:Lde/number26/machete/android/refactor/domain/q/a$c;

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

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/q/a$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "language"

    .line 29
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
