.class final Lde/number26/machete/android/refactor/data/certification/v2/e$b;
.super Lf/d/b/k;
.source "CertificationRepositoryModule.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/certification/v2/e;->a(Lcom/n26/d/b/a;)Lcom/n26/b/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/certification/v2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/certification/v2/e$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/certification/v2/e$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/data/certification/v2/e$b;->a:Lde/number26/machete/android/refactor/data/certification/v2/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/e$b;->a(Lde/number26/machete/android/refactor/data/certification/v2/summary/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/certification/v2/summary/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/summary/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
