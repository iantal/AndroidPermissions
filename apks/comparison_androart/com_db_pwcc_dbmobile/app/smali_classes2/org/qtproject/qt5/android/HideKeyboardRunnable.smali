.class Lorg/qtproject/qt5/android/HideKeyboardRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private m_hideTimeStamp:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qtproject/qt5/android/HideKeyboardRunnable;->m_hideTimeStamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->activityDelegate()Lorg/qtproject/qt5/android/QtActivityDelegate;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lorg/qtproject/qt5/android/HideKeyboardRunnable;->m_hideTimeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/qtproject/qt5/android/QtActivityDelegate;->setKeyboardVisibility(ZJ)Z

    return-void
.end method
