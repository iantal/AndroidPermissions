.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$d;
.super Ljava/lang/Object;
.source "SpacesImageSelectionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/SpacesImageSelectionActivity;->onBackPressed()V

    return-void
.end method
