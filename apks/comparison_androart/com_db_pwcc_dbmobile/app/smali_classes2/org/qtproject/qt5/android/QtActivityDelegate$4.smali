.class Lorg/qtproject/qt5/android/QtActivityDelegate$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qtproject/qt5/android/QtActivityDelegate;->openContextMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;


# direct methods
.method constructor <init>(Lorg/qtproject/qt5/android/QtActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$4;->this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$4;->this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->access$300(Lorg/qtproject/qt5/android/QtActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$4;->this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;

    invoke-static {v1}, Lorg/qtproject/qt5/android/QtActivityDelegate;->access$200(Lorg/qtproject/qt5/android/QtActivityDelegate;)Lorg/qtproject/qt5/android/QtLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method
