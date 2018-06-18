.class Lorg/qtproject/qt5/android/QtActivityDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/qtproject/qt5/android/QtActivityDelegate;->resetSoftwareKeyboard()V
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

    iput-object p1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$1;->this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$1;->this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->access$100(Lorg/qtproject/qt5/android/QtActivityDelegate;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$1;->this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;

    invoke-static {v1}, Lorg/qtproject/qt5/android/QtActivityDelegate;->access$000(Lorg/qtproject/qt5/android/QtActivityDelegate;)Lorg/qtproject/qt5/android/QtEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qtproject/qt5/android/QtActivityDelegate$1;->this$0:Lorg/qtproject/qt5/android/QtActivityDelegate;

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtActivityDelegate;->access$000(Lorg/qtproject/qt5/android/QtActivityDelegate;)Lorg/qtproject/qt5/android/QtEditText;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/qtproject/qt5/android/QtEditText;->m_optionsChanged:Z

    return-void
.end method
