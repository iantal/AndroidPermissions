.class Lju$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic b:Lju;


# direct methods
.method constructor <init>(Lju;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lju$1;->b:Lju;

    iput-object p2, p0, Lju$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 590
    iget-object v0, p0, Lju$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
