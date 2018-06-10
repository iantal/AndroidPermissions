.class final Lde/number26/machete/android/adl/atoms/RotatingHintEditText$e;
.super Ljava/lang/Object;
.source "RotatingHintEditText.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->e()Le/b/b/b;
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
        "Le/b/d/e<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$e;->a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$e;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$e;->a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    invoke-static {v0}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$e;->a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    invoke-static {p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v3, p1

    rem-long/2addr v1, v3

    long-to-int p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
