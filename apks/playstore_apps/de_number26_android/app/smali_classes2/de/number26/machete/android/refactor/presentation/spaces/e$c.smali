.class final Lde/number26/machete/android/refactor/presentation/spaces/e$c;
.super Lf/d/b/k;
.source "SpacesModule.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/e;-><init>(Landroid/support/v7/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Lde/number26/machete/android/refactor/presentation/spaces/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/e$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/e$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/e$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/spaces/e$c;->b()Lde/number26/machete/android/refactor/presentation/spaces/w;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/presentation/spaces/w;
    .locals 1

    .line 16
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/w;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/w;-><init>()V

    return-object v0
.end method
