.class final Lde/number26/machete/android/refactor/data/location/e$d;
.super Ljava/lang/Object;
.source "LocationInformationProvider.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/location/e;->a(JF)Lrx/e;
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
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/location/e;

.field final synthetic b:J

.field final synthetic c:F


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/location/e;JF)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/e$d;->a:Lde/number26/machete/android/refactor/data/location/e;

    iput-wide p2, p0, Lde/number26/machete/android/refactor/data/location/e$d;->b:J

    iput p4, p0, Lde/number26/machete/android/refactor/data/location/e$d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/location/e$d;->a(Ljava/lang/Boolean;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 36
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/data/location/e$d;->a:Lde/number26/machete/android/refactor/data/location/e;

    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/location/e$d;->b:J

    iget v2, p0, Lde/number26/machete/android/refactor/data/location/e$d;->c:F

    invoke-static {p1, v0, v1, v2}, Lde/number26/machete/android/refactor/data/location/e;->a(Lde/number26/machete/android/refactor/data/location/e;JF)Lrx/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lrx/e;->g()Lrx/e;

    move-result-object p1

    const-string v0, "Observable.never()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
