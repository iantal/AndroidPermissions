.class final Lde/number26/machete/android/refactor/domain/d/b/a$a;
.super Lf/d/b/i;
.source "GetMoneyFormattingConfiguration.kt"

# interfaces
.implements Lf/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/d/b/a;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/i;",
        "Lf/d/a/c<",
        "Ljava/util/Currency;",
        "Ljava/util/Locale;",
        "Lde/number26/machete/android/refactor/domain/d/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/d/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/d/b/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/d/b/a$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/d/b/a$a;->a:Lde/number26/machete/android/refactor/domain/d/b/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Currency;Ljava/util/Locale;)Lde/number26/machete/android/refactor/domain/d/b/e;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/domain/d/b/e;

    .line 17
    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/domain/d/b/e;-><init>(Ljava/util/Currency;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final a()Lf/g/c;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/domain/d/b/e;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/Currency;

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/d/b/a$a;->a(Ljava/util/Currency;Ljava/util/Locale;)Lde/number26/machete/android/refactor/domain/d/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/util/Currency;Ljava/util/Locale;)V"

    return-object v0
.end method
