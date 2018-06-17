.class final Lcom/google/zxing/client/android/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/zxing/client/android/a/d;->a(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez p3, :cond_0

    const-string v1, "preferences_disable_exposure"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/zxing/client/android/a/d;->b(Landroid/hardware/Camera$Parameters;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method final a(Landroid/hardware/Camera;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/zxing/client/android/a/c;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method final a(Lcom/google/zxing/client/android/a/a/b;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    rem-int/lit8 v2, v0, 0x5a

    if-nez v2, :cond_1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Display at: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/a/a/b;->c()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera at: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/a/a/b;->b()Lcom/google/zxing/client/android/a/a/a;

    move-result-object v6

    sget-object v7, Lcom/google/zxing/client/android/a/a/a;->FRONT:Lcom/google/zxing/client/android/a/a/a;

    if-ne v6, v7, :cond_0

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Front camera overriden to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit16 v2, v2, 0x168

    sub-int v0, v2, v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/google/zxing/client/android/a/c;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Final display orientation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/zxing/client/android/a/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/a/a/b;->b()Lcom/google/zxing/client/android/a/a/a;

    move-result-object v0

    sget-object v2, Lcom/google/zxing/client/android/a/a/a;->FRONT:Lcom/google/zxing/client/android/a/a/a;

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/zxing/client/android/a/c;->c:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/google/zxing/client/android/a/c;->b:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Clockwise rotation from display to camera: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/zxing/client/android/a/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/a/c;->d:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Screen resolution in current orientation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/zxing/client/android/a/c;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->d:Landroid/graphics/Point;

    invoke-static {v4, v0}, Lcom/google/zxing/client/android/a/d;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/c;->e:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Camera resolution: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/zxing/client/android/a/c;->e:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->d:Landroid/graphics/Point;

    invoke-static {v4, v0}, Lcom/google/zxing/client/android/a/d;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Best available preview size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/zxing/client/android/a/c;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_3

    move v0, v3

    :goto_2
    iget-object v2, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ge v2, v4, :cond_4

    :goto_3
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/zxing/client/android/a/c;->g:Landroid/graphics/Point;

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview size on screen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/a/c;->g:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_0
    move v0, v1

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad rotation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v0, p0, Lcom/google/zxing/client/android/a/c;->c:I

    iput v0, p0, Lcom/google/zxing/client/android/a/c;->b:I

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/zxing/client/android/a/c;->g:Landroid/graphics/Point;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Lcom/google/zxing/client/android/a/a/b;Z)V
    .locals 8

    const/16 v7, 0x78

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Initial camera parameters: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, Lcom/google/zxing/client/android/a/f;->readPref(Landroid/content/SharedPreferences;)Lcom/google/zxing/client/android/a/f;

    move-result-object v0

    sget-object v6, Lcom/google/zxing/client/android/a/f;->ON:Lcom/google/zxing/client/android/a/f;

    if-ne v0, v6, :cond_6

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v0, p2}, Lcom/google/zxing/client/android/a/c;->a(Landroid/hardware/Camera$Parameters;ZZ)V

    const-string v0, "preferences_auto_focus"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v6, "preferences_disable_continuous_focus"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v4, v0, v6, p2}, Lcom/google/zxing/client/android/a/d;->a(Landroid/hardware/Camera$Parameters;ZZZ)V

    if-nez p2, :cond_4

    const-string v0, "preferences_invert_scan"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/google/zxing/client/android/a/d;->e(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    const-string v0, "preferences_disable_barcode_scene_mode"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/google/zxing/client/android/a/d;->d(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    const-string v0, "preferences_disable_metering"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/google/zxing/client/android/a/d;->c(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v4}, Lcom/google/zxing/client/android/a/d;->a(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v4}, Lcom/google/zxing/client/android/a/d;->b(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget v0, p0, Lcom/google/zxing/client/android/a/c;->c:I

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v2, :cond_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera said it supported preview size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but after setting it, preview size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/zxing/client/android/a/c;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method final b()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/a/c;->d:Landroid/graphics/Point;

    return-object v0
.end method
