.class final Lorg/qtproject/qt5/android/QtNative$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qtproject/qt5/android/QtNative;->createSurface(IZIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$h:I

.field final synthetic val$id:I

.field final synthetic val$imageDepth:I

.field final synthetic val$onTop:Z

.field final synthetic val$w:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(IZIIIII)V
    .locals 0

    iput p1, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$id:I

    iput-boolean p2, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$onTop:Z

    iput p3, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$x:I

    iput p4, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$y:I

    iput p5, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$w:I

    iput p6, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$h:I

    iput p7, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$imageDepth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->access$000()Lorg/qtproject/qt5/android/QtActivityDelegate;

    move-result-object v0

    iget v1, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$id:I

    iget-boolean v2, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$onTop:Z

    iget v3, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$x:I

    iget v4, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$y:I

    iget v5, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$w:I

    iget v6, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$h:I

    iget v7, p0, Lorg/qtproject/qt5/android/QtNative$11;->val$imageDepth:I

    invoke-virtual/range {v0 .. v7}, Lorg/qtproject/qt5/android/QtActivityDelegate;->createSurface(IZIIIII)V

    return-void
.end method
