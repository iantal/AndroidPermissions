.class public abstract Lde/number26/machete/android/refactor/data/certification/v2/certification/a;
.super Ljava/lang/Object;
.source "CertificationEntity.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/certification/v2/certification/a$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/data/certification/v2/certification/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/data/certification/v2/certification/a$a;->b:Lde/number26/machete/android/refactor/data/certification/v2/certification/a$a;

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/certification/a;->a:Lde/number26/machete/android/refactor/data/certification/v2/certification/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Lde/number26/machete/android/refactor/data/certification/v2/certification/a;
    .locals 2

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.refactor.data.certification.v2.certification.CertificationEntity"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/refactor/data/certification/v2/certification/a;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/certification/v2/certification/a;->b()Lde/number26/machete/android/refactor/data/certification/v2/certification/a;

    move-result-object v0

    return-object v0
.end method
