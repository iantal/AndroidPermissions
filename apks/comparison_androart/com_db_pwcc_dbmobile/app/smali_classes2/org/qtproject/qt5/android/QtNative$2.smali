.class final Lorg/qtproject/qt5/android/QtNative$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qtproject/qt5/android/QtNative;->showSoftwareKeyboard(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$height:I

.field final synthetic val$inputHints:I

.field final synthetic val$width:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    iput p1, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$x:I

    iput p2, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$y:I

    iput p3, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$width:I

    iput p4, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$height:I

    iput p5, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$inputHints:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->access$000()Lorg/qtproject/qt5/android/QtActivityDelegate;

    move-result-object v0

    iget v1, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$x:I

    iget v2, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$y:I

    iget v3, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$width:I

    iget v4, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$height:I

    iget v5, p0, Lorg/qtproject/qt5/android/QtNative$2;->val$inputHints:I

    invoke-virtual/range {v0 .. v5}, Lorg/qtproject/qt5/android/QtActivityDelegate;->showSoftwareKeyboard(IIIII)V

    return-void
.end method
