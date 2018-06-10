.class public final Lde/number26/machete/android/refactor/data/certification/v2/a/b;
.super Ljava/lang/Object;
.source "CertificationTypeMapper.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d/e<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/certification/v2/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v2/a/a;
    .locals 2

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7ce30ebd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "STANDARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lde/number26/machete/android/refactor/data/certification/v2/a/a;->a:Lde/number26/machete/android/refactor/data/certification/v2/a/a;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lde/number26/machete/android/refactor/data/certification/v2/a/a;->b:Lde/number26/machete/android/refactor/data/certification/v2/a/a;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/a/b;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v2/a/a;

    move-result-object p1

    return-object p1
.end method
