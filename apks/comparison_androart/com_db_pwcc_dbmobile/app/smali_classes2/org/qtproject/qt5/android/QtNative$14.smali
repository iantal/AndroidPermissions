.class final Lorg/qtproject/qt5/android/QtNative$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qtproject/qt5/android/QtNative;->destroySurface(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$id:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/qtproject/qt5/android/QtNative$14;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->access$000()Lorg/qtproject/qt5/android/QtActivityDelegate;

    move-result-object v0

    iget v1, p0, Lorg/qtproject/qt5/android/QtNative$14;->val$id:I

    invoke-virtual {v0, v1}, Lorg/qtproject/qt5/android/QtActivityDelegate;->destroySurface(I)V

    return-void
.end method
