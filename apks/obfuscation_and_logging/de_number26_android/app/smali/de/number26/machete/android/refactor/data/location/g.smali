.class public final Lde/number26/machete/android/refactor/data/location/g;
.super Ljava/lang/Object;
.source "LocationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/location/g$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/location/g$a;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/location/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/location/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/location/g$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/location/g;->a:Lde/number26/machete/android/refactor/data/location/g$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/location/e;)V
    .locals 1

    const-string v0, "locationInformationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/g;->b:Lde/number26/machete/android/refactor/data/location/e;

    return-void
.end method

.method public static bridge synthetic a(Lde/number26/machete/android/refactor/data/location/g;JFILjava/lang/Object;)Lrx/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/high16 p3, 0x43fa0000    # 500.0f

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/location/g;->a(JF)Lrx/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/g;->b:Lde/number26/machete/android/refactor/data/location/e;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/location/e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.just(location\u2026ider.isLocationEnabled())"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JF)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Lrx/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/g;->b:Lde/number26/machete/android/refactor/data/location/e;

    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/location/e;->a(JF)Lrx/e;

    move-result-object p1

    return-object p1
.end method
