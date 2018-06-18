.class final Lde/number26/machete/android/refactor/a/c/b/a$b;
.super Ljava/lang/Object;
.source "FeatureFlagModule.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/a/c/b/a;->a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
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
        "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
        "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/a/c/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/a/c/b/a$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/a/c/b/a$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/a/c/b/a$b;->a:Lde/number26/machete/android/refactor/a/c/b/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;
    .locals 0

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->a()Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/refactor/data/common/feature_flag/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/a/c/b/a$b;->a(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    move-result-object p1

    return-object p1
.end method
