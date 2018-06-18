.class final Lorg/qtproject/qt5/android/QtNative$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qtproject/qt5/android/QtNative;->isSoftwareKeyboardVisible()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$ret:[Ljava/lang/Boolean;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lorg/qtproject/qt5/android/QtNative$5;->val$ret:[Ljava/lang/Boolean;

    iput-object p2, p0, Lorg/qtproject/qt5/android/QtNative$5;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtNative$5;->val$ret:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->access$000()Lorg/qtproject/qt5/android/QtActivityDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qtproject/qt5/android/QtActivityDelegate;->isSoftwareKeyboardVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtNative$5;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
