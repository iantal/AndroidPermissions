.class public final Lde/number26/machete/android/refactor/domain/c/a;
.super Ljava/lang/Object;
.source "RefreshCertifications.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/certification/v2/d;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/certification/v2/d;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/c/a;->a:Lde/number26/machete/android/refactor/data/certification/v2/d;

    return-void
.end method
