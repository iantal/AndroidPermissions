.class public final Lde/number26/machete/android/refactor/domain/p/b;
.super Ljava/lang/Object;
.source "GooglePayStatusFromDeviceMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/domain/p/b/a;",
        "Lde/number26/machete/android/refactor/domain/p/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/domain/p/b/a;)Lde/number26/machete/android/refactor/domain/p/a;
    .locals 3

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/b/a$b;->a:Lde/number26/machete/android/refactor/domain/p/b/a$b;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lde/number26/machete/android/refactor/domain/p/a;

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a$a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-direct {p1, v0, v2, v1, v2}, Lde/number26/machete/android/refactor/domain/p/a;-><init>(Lde/number26/machete/android/refactor/domain/p/a$a;Ljava/lang/String;ILf/d/b/g;)V

    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/b/a$a;->b:Lde/number26/machete/android/refactor/domain/p/b/a$a;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lde/number26/machete/android/refactor/domain/p/a;

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a$a;->d:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-direct {p1, v0, v2, v1, v2}, Lde/number26/machete/android/refactor/domain/p/a;-><init>(Lde/number26/machete/android/refactor/domain/p/a$a;Ljava/lang/String;ILf/d/b/g;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/b/a$a;->a:Lde/number26/machete/android/refactor/domain/p/b/a$a;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lde/number26/machete/android/refactor/domain/p/a;

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a$a;->c:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-direct {p1, v0, v2, v1, v2}, Lde/number26/machete/android/refactor/domain/p/a;-><init>(Lde/number26/machete/android/refactor/domain/p/a$a;Ljava/lang/String;ILf/d/b/g;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Lde/number26/machete/android/refactor/domain/p/a;

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/a$a;->e:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-direct {p1, v0, v2, v1, v2}, Lde/number26/machete/android/refactor/domain/p/a;-><init>(Lde/number26/machete/android/refactor/domain/p/a$a;Ljava/lang/String;ILf/d/b/g;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/domain/p/b/a;)Lde/number26/machete/android/refactor/domain/p/a;
    .locals 1

    const-string v0, "deviceGooglePayStatus"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/b;->b(Lde/number26/machete/android/refactor/domain/p/b/a;)Lde/number26/machete/android/refactor/domain/p/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/android/refactor/domain/p/b/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/b;->a(Lde/number26/machete/android/refactor/domain/p/b/a;)Lde/number26/machete/android/refactor/domain/p/a;

    move-result-object p1

    return-object p1
.end method
