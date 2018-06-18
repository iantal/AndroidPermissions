.class Lde/idnow/sdk/Util_UtilCamera;
.super Ljava/lang/Object;
.source "Util_UtilCamera.java"


# static fields
.field private static final FOCUS_AREA_HEIGHT:I = 0x64

.field private static final FOCUS_AREA_WIDTH:I = 0x64

.field private static final LOGTAG:Ljava/lang/String; = "IDNOW_UTIL_CAMERA"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cropToRange(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static enableContinuousFocus(Landroid/hardware/Camera;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v0}, Lde/idnow/sdk/Util_UtilCamera;->enableContinuousFocus(Landroid/hardware/Camera;Z)V

    return-void
.end method

.method public static enableContinuousFocus(Landroid/hardware/Camera;Z)V
    .locals 3

    if-eqz p0, :cond_4

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string v0, "continuous-picture"

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "continuous-video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "continuous-picture"

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "continuous-picture"

    .line 82
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string p1, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_CONTINUOUS_PICTURE"

    .line 83
    invoke-static {p1, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "continuous-video"

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "continuous-video"

    .line 87
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string p1, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_CONTINUOUS_VIDEO"

    .line 88
    invoke-static {p1, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    const/16 v1, -0xfa

    const/16 v2, 0x64

    .line 90
    invoke-static {p1, v1, v2, v2}, Lde/idnow/sdk/Util_UtilCamera;->getRectAroundCenter(IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lde/idnow/sdk/Util_UtilCamera;->setFocusAndMeteringArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "IDNOW_UTIL_CAMERA"

    .line 96
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static getRectArea(FFIIII)Landroid/graphics/Rect;
    .locals 1

    .line 206
    div-int/lit8 v0, p4, 0x2

    invoke-static {p0, p2, v0}, Lde/idnow/sdk/Util_UtilCamera;->pxToCameraCoord(FII)I

    move-result p0

    .line 207
    div-int/lit8 p2, p5, 0x2

    invoke-static {p1, p3, p2}, Lde/idnow/sdk/Util_UtilCamera;->pxToCameraCoord(FII)I

    move-result p1

    .line 209
    invoke-static {p0, p1, p4, p5}, Lde/idnow/sdk/Util_UtilCamera;->getRectAroundCenter(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getRectAroundCenter(IIII)Landroid/graphics/Rect;
    .locals 3

    .line 231
    div-int/lit8 p2, p2, 0x2

    .line 232
    div-int/lit8 p3, p3, 0x2

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p0, p2

    sub-int v2, p1, p3

    add-int/2addr p0, p2

    add-int/2addr p1, p3

    invoke-direct {v0, v1, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static isSamsungDevice()Z
    .locals 2

    .line 58
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static pxToCameraCoord(FII)I
    .locals 1

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 251
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x3e8

    sub-int/2addr p0, p1

    const/4 v0, 0x0

    .line 253
    invoke-static {p2, v0, p1}, Lde/idnow/sdk/Util_UtilCamera;->cropToRange(III)I

    move-result p2

    const/16 v0, -0x3e8

    add-int/2addr v0, p2

    sub-int/2addr p1, p2

    .line 254
    invoke-static {p0, v0, p1}, Lde/idnow/sdk/Util_UtilCamera;->cropToRange(III)I

    move-result p0

    return p0
.end method

.method public static setFocusAndMeteringArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Rect;)V
    .locals 5

    .line 32
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v3

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    .line 36
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static tapFocus(Landroid/hardware/Camera;Landroid/view/MotionEvent;)V
    .locals 3

    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IDNOW_UTIL_CAMERA"

    .line 110
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-static {}, Lde/idnow/sdk/Util_UtilCamera;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "macro"

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "macro"

    .line 127
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v0, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_MACRO"

    .line 128
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "continuous-picture"

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "continuous-picture"

    .line 131
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v0, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_CONTINUOUS_PICTURE"

    .line 132
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "continuous-video"

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "continuous-video"

    .line 136
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v0, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_CONTINUOUS_VIDEO"

    .line 137
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "auto"

    .line 142
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v0, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_AUTO"

    .line 143
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "continuous-picture"

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "continuous-picture"

    .line 147
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v0, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_CONTINUOUS_PICTURE"

    .line 148
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "continuous-video"

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "continuous-video"

    .line 150
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v0, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_CONTINUOUS_VIDEO"

    .line 151
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "auto"

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "auto"

    .line 154
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v0, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_AUTO"

    .line 155
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "macro"

    .line 157
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v0, "IDNOW_UTIL_CAMERA"

    const-string v1, "Select FOCUS_MODE_MACRO"

    .line 158
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    const/16 v1, -0xfa

    const/16 v2, 0x64

    .line 161
    invoke-static {v0, v1, v2, v2}, Lde/idnow/sdk/Util_UtilCamera;->getRectAroundCenter(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_UtilCamera;->setFocusAndMeteringArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Rect;)V

    .line 165
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 166
    new-instance p1, Lde/idnow/sdk/Util_UtilCamera$1;

    invoke-direct {p1, v0, p0}, Lde/idnow/sdk/Util_UtilCamera$1;-><init>(Landroid/graphics/Rect;Landroid/hardware/Camera;)V

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "IDNOW_UTIL_CAMERA"

    .line 189
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
