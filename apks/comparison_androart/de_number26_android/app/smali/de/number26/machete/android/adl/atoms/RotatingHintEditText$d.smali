.class final Lde/number26/machete/android/adl/atoms/RotatingHintEditText$d;
.super Ljava/lang/Object;
.source "RotatingHintEditText.kt"

# interfaces
.implements Le/b/d/g;


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
        ">",
        "Ljava/lang/Object;",
        "Le/b/d/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;


# direct methods
.method constructor <init>(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$d;->a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$d;->a:Lde/number26/machete/android/adl/atoms/RotatingHintEditText;

    invoke-static {p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText;->a(Lde/number26/machete/android/adl/atoms/RotatingHintEditText;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/RotatingHintEditText$d;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
