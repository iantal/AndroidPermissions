.class public Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;
.super Ljava/lang/Object;


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private mInflated:Z

.field private final mViewStub:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0
    .param p1    # Landroid/view/ViewStub;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;->mViewStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public inflate()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;->mInflated:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Already inflated"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;->mInflated:Z

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Inflated {} to {}"

    iget-object v3, p0, Lnet/gini/android/vision/internal/ui/ViewStubSafeInflater;->mViewStub:Landroid/view/ViewStub;

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
