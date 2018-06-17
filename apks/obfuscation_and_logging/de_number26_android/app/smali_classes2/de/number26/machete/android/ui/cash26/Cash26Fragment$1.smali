.class Lde/number26/machete/android/ui/cash26/Cash26Fragment$1;
.super Ljava/lang/Object;
.source "Cash26Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/cash26/Cash26Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$1;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$1;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->b(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$1;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-static {v1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->a(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setPeekHeight(I)V

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$1;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->b(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setState(I)V

    return-void
.end method
