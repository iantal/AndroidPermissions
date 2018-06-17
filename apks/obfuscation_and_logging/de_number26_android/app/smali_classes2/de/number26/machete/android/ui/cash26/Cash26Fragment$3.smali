.class Lde/number26/machete/android/ui/cash26/Cash26Fragment$3;
.super Ljava/lang/Object;
.source "Cash26Fragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/cash26/Cash26Fragment;->a(Lcom/google/android/gms/maps/model/LatLng;)V
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

    .line 261
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$3;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 264
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$3;->a:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->b(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setState(I)V

    return-void
.end method
