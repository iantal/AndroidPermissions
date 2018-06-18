.class public final Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;
.super Ljava/lang/Object;
.source "SpacesDragAndDropDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/spaces/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(FFLandroid/view/View;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->a:F

    iput p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->b:F

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 258
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 258
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->b:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 258
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;->c:Landroid/view/View;

    return-object v0
.end method
