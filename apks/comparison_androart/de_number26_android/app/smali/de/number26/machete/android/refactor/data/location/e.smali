.class public final Lde/number26/machete/android/refactor/data/location/e;
.super Ljava/lang/Object;
.source "LocationInformationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/location/e$c;,
        Lde/number26/machete/android/refactor/data/location/e$b;,
        Lde/number26/machete/android/refactor/data/location/e$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/location/e$a;

.field private static final d:Ljava/lang/String; = "e"


# instance fields
.field private final b:Landroid/location/LocationManager;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/location/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/location/e$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/location/e;->a:Lde/number26/machete/android/refactor/data/location/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/e;->c:Landroid/content/Context;

    .line 21
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/location/e;->c:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/e;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/location/e;JF)Lrx/e;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/location/e;->c(JF)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/data/location/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final b(JF)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/data/location/e$c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/e;->b:Landroid/location/LocationManager;

    invoke-direct {v0, v1, p1, p2, p3}, Lde/number26/machete/android/refactor/data/location/e$c;-><init>(Landroid/location/LocationManager;JF)V

    .line 42
    check-cast v0, Lrx/c/b;

    sget-object p1, Lrx/c$a;->e:Lrx/c$a;

    invoke-static {v0, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c$a;)Lrx/e;

    move-result-object p1

    .line 43
    sget-object p2, Lde/number26/machete/android/refactor/data/location/e;->a:Lde/number26/machete/android/refactor/data/location/e$a;

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/location/e;->b:Landroid/location/LocationManager;

    invoke-static {p2, p3}, Lde/number26/machete/android/refactor/data/location/e$a;->a(Lde/number26/machete/android/refactor/data/location/e$a;Landroid/location/LocationManager;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->f(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lrx/e;->i()Lrx/e;

    move-result-object p1

    const-string p2, "Observable.create<Boolea\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(JF)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Lrx/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lde/number26/machete/android/refactor/data/location/e$b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/e;->b:Landroid/location/LocationManager;

    invoke-direct {v0, v1, p1, p2, p3}, Lde/number26/machete/android/refactor/data/location/e$b;-><init>(Landroid/location/LocationManager;JF)V

    .line 50
    check-cast v0, Lrx/c/b;

    sget-object p1, Lrx/c$a;->a:Lrx/c$a;

    invoke-static {v0, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c$a;)Lrx/e;

    move-result-object p1

    const-string p2, "Observable.create<Locati\u2026er.BackpressureMode.NONE)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(JF)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Lrx/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/location/e;->b(JF)Lrx/e;

    move-result-object v0

    .line 36
    new-instance v1, Lde/number26/machete/android/refactor/data/location/e$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/location/e$d;-><init>(Lde/number26/machete/android/refactor/data/location/e;JF)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string p2, "getHasEnabledLocationPro\u2026else Observable.never() }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    sget-object v2, Lde/number26/machete/android/refactor/data/location/e;->a:Lde/number26/machete/android/refactor/data/location/e$a;

    invoke-static {v2}, Lde/number26/machete/android/refactor/data/location/e$a;->a(Lde/number26/machete/android/refactor/data/location/e$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error getting location status!"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
