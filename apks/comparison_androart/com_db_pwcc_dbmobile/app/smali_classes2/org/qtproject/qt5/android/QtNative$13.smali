.class final Lorg/qtproject/qt5/android/QtNative$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qtproject/qt5/android/QtNative;->setSurfaceGeometry(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$h:I

.field final synthetic val$id:I

.field final synthetic val$w:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    iput p1, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$id:I

    iput p2, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$x:I

    iput p3, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$y:I

    iput p4, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$w:I

    iput p5, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->access$000()Lorg/qtproject/qt5/android/QtActivityDelegate;

    move-result-object v0

    iget v1, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$id:I

    iget v2, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$x:I

    iget v3, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$y:I

    iget v4, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$w:I

    iget v5, p0, Lorg/qtproject/qt5/android/QtNative$13;->val$h:I

    invoke-virtual/range {v0 .. v5}, Lorg/qtproject/qt5/android/QtActivityDelegate;->setSurfaceGeometry(IIIII)V

    return-void
.end method
