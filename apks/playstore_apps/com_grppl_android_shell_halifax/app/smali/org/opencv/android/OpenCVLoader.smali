.class public Lorg/opencv/android/OpenCVLoader;
.super Ljava/lang/Object;


# static fields
.field public static final OPENCV_VERSION_2_4_10:Ljava/lang/String; = "2.4.10"

.field public static final OPENCV_VERSION_2_4_11:Ljava/lang/String; = "2.4.11"

.field public static final OPENCV_VERSION_2_4_2:Ljava/lang/String; = "2.4.2"

.field public static final OPENCV_VERSION_2_4_3:Ljava/lang/String; = "2.4.3"

.field public static final OPENCV_VERSION_2_4_4:Ljava/lang/String; = "2.4.4"

.field public static final OPENCV_VERSION_2_4_5:Ljava/lang/String; = "2.4.5"

.field public static final OPENCV_VERSION_2_4_6:Ljava/lang/String; = "2.4.6"

.field public static final OPENCV_VERSION_2_4_7:Ljava/lang/String; = "2.4.7"

.field public static final OPENCV_VERSION_2_4_8:Ljava/lang/String; = "2.4.8"

.field public static final OPENCV_VERSION_2_4_9:Ljava/lang/String; = "2.4.9"

.field public static final OPENCV_VERSION_3_0_0:Ljava/lang/String; = "3.0.0"

.field public static final OPENCV_VERSION_3_1_0:Ljava/lang/String; = "3.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAsync(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/opencv/android/AsyncServiceHelper;->initOpenCV(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)Z

    move-result v0

    return v0
.end method

.method public static initDebug()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/opencv/android/StaticHelper;->initOpenCV(Z)Z

    move-result v0

    return v0
.end method

.method public static initDebug(Z)Z
    .locals 1

    invoke-static {p0}, Lorg/opencv/android/StaticHelper;->initOpenCV(Z)Z

    move-result v0

    return v0
.end method
