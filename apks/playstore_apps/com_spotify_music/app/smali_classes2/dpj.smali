.class public final Ldpj;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ldpd;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ldmk;->a(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    .line 1000
    invoke-static {p0}, Ldmo;->a(I)Z

    :cond_0
    move p0, p3

    :goto_0
    return p0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x5

    .line 2000
    invoke-static {p0}, Ldmo;->a(I)Z

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    check-cast p1, Ldpd;

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 3000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {v2}, Ldja;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "google.afma.Notify_dt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video GMSG: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4000
    invoke-static {v2}, Ldmo;->a(I)Z

    :cond_1
    const-string v2, "background"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "color"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Ldpd;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_3
    const-string v2, "decoderProps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v0, "mimeTypes"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    .line 7000
    invoke-static {v1}, Ldmo;->a(I)Z

    const-string p2, "missingMimeTypes"

    invoke-static {p1, p2}, Ldoq;->a(Ldpd;Ljava/lang/String;)V

    return-void

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_5

    .line 8000
    invoke-static {v1}, Ldmo;->a(I)Z

    const-string p2, "deficientApiVersion"

    invoke-static {p1, p2}, Ldoq;->a(Ldpd;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldmi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, Ldoq;->a(Ldpd;Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-interface {p1}, Ldpd;->a()Ldot;

    move-result-object v2

    if-nez v2, :cond_8

    .line 9000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_8
    const-string v4, "new"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "position"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v4, :cond_23

    if-eqz v5, :cond_9

    goto/16 :goto_4

    .line 13000
    :cond_9
    invoke-virtual {v2}, Ldot;->a()Ldoq;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {p1}, Ldoq;->a(Ldpd;)V

    return-void

    :cond_a
    const-string v4, "click"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ldpd;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "x"

    invoke-static {p1, p2, v0, v3}, Ldpj;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "y"

    invoke-static {p1, p2, v1, v3}, Ldpj;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    int-to-float v8, v0

    int-to-float v9, p1

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14000
    iget-object p2, v2, Ldoq;->b:Ldoo;

    if-eqz p2, :cond_b

    iget-object p2, v2, Ldoq;->b:Ldoo;

    invoke-virtual {p2, p1}, Ldoo;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_c
    const-string v4, "currentTime"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string p1, "time"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    .line 15000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_d
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 16000
    iget-object v0, v2, Ldoq;->b:Ldoo;

    if-eqz v0, :cond_e

    iget-object v0, v2, Ldoq;->b:Ldoo;

    invoke-virtual {v0, p2}, Ldoo;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    return-void

    :catch_1
    const-string p2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17000
    :goto_1
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_10
    const-string v4, "hide"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Ldoq;->setVisibility(I)V

    return-void

    :cond_11
    const-string v4, "load"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Ldoq;->h()V

    return-void

    :cond_12
    const-string v4, "loadControl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {p2}, Ldpj;->a(Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v4, "muted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string p1, "muted"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Ldoq;->j()V

    return-void

    :cond_14
    invoke-virtual {v2}, Ldoq;->k()V

    return-void

    :cond_15
    const-string v4, "pause"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ldoq;->i()V

    return-void

    :cond_16
    const-string v4, "play"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 18000
    iget-object p1, v2, Ldoq;->b:Ldoo;

    if-eqz p1, :cond_17

    iget-object p1, v2, Ldoq;->b:Ldoo;

    invoke-virtual {p1}, Ldoo;->c()V

    :cond_17
    return-void

    :cond_18
    const-string v4, "show"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2, v3}, Ldoq;->setVisibility(I)V

    return-void

    :cond_19
    const-string v4, "src"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string p1, "src"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19000
    iput-object p1, v2, Ldoq;->d:Ljava/lang/String;

    return-void

    :cond_1a
    const-string v4, "touchMove"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {p1}, Ldpd;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dx"

    invoke-static {v0, p2, v1, v3}, Ldpj;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "dy"

    invoke-static {v0, p2, v4, v3}, Ldpj;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    int-to-float v0, v1

    int-to-float p2, p2

    .line 20000
    iget-object v1, v2, Ldoq;->b:Ldoo;

    if-eqz v1, :cond_1b

    iget-object v1, v2, Ldoq;->b:Ldoo;

    invoke-virtual {v1, v0, p2}, Ldoo;->a(FF)V

    :cond_1b
    iget-boolean p2, p0, Ldpj;->a:Z

    if-nez p2, :cond_1c

    invoke-interface {p1}, Ldpd;->f()V

    iput-boolean v6, p0, Ldpj;->a:Z

    :cond_1c
    return-void

    :cond_1d
    const-string p1, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "volume"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1e

    .line 21000
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_1e
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v2, p2}, Ldoq;->a(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string p2, "Could not parse volume parameter from volume video GMSG: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_1f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22000
    :goto_2
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    :cond_20
    const-string p1, "watermark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {v2}, Ldoq;->l()V

    return-void

    :cond_21
    const-string p1, "Unknown video action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_22
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23000
    :goto_3
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void

    .line 9000
    :cond_23
    :goto_4
    invoke-interface {p1}, Ldpd;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, p2, v1, v3}, Ldpj;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v5, "y"

    invoke-static {v0, p2, v5, v3}, Ldpj;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "w"

    const/4 v8, -0x1

    invoke-static {v0, p2, v7, v8}, Ldpj;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v9, "h"

    invoke-static {v0, p2, v9, v8}, Ldpj;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    sget-object v9, Lepn;->bK:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v10

    invoke-virtual {v10, v9}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {p1}, Ldpd;->m()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {p1}, Ldpd;->l()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_24
    :try_start_3
    const-string p1, "player"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p1, "spherical"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Ldot;->a()Ldoq;

    move-result-object v4

    if-nez v4, :cond_27

    new-instance v4, Ldpc;

    const-string v9, "flags"

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v4, v9}, Ldpc;-><init>(Ljava/lang/String;)V

    .line 10000
    iget-object v4, v2, Ldot;->d:Ldoq;

    if-nez v4, :cond_25

    iget-object v4, v2, Ldot;->b:Ldpd;

    invoke-interface {v4}, Ldpd;->j()Leqa;

    move-result-object v4

    .line 11000
    iget-object v4, v4, Leqa;->b:Leqb;

    .line 10000
    iget-object v9, v2, Ldot;->b:Ldpd;

    invoke-interface {v9}, Ldpd;->c()Lepz;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/String;

    const-string v10, "vpr2"

    aput-object v10, v6, v3

    invoke-static {v4, v9, v6}, Lept;->a(Leqb;Lepz;[Ljava/lang/String;)Z

    new-instance v4, Ldoq;

    iget-object v6, v2, Ldot;->a:Landroid/content/Context;

    iget-object v9, v2, Ldot;->b:Ldpd;

    iget-object v10, v2, Ldot;->b:Ldpd;

    invoke-interface {v10}, Ldpd;->j()Leqa;

    move-result-object v10

    .line 12000
    iget-object v10, v10, Leqa;->b:Leqb;

    .line 10000
    invoke-direct {v4, v6, v9, p1, v10}, Ldoq;-><init>(Landroid/content/Context;Ldpd;ZLeqb;)V

    iput-object v4, v2, Ldot;->d:Ldoq;

    iget-object p1, v2, Ldot;->c:Landroid/view/ViewGroup;

    iget-object v4, v2, Ldot;->d:Ldoq;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v2, Ldot;->d:Ldoq;

    invoke-virtual {p1, v1, v5, v7, v0}, Ldoq;->a(IIII)V

    iget-object p1, v2, Ldot;->b:Ldpd;

    invoke-interface {p1, v3}, Ldpd;->a(Z)V

    :cond_25
    invoke-virtual {v2}, Ldot;->a()Ldoq;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-static {p2}, Ldpj;->a(Ljava/util/Map;)V

    :cond_26
    return-void

    :cond_27
    const-string p1, "The underlay may only be modified from the UI thread."

    .line 13000
    invoke-static {p1}, Lczl;->b(Ljava/lang/String;)V

    iget-object p1, v2, Ldot;->d:Ldoq;

    if-eqz p1, :cond_28

    iget-object p1, v2, Ldot;->d:Ldoq;

    invoke-virtual {p1, v1, v5, v7, v0}, Ldoq;->a(IIII)V

    :cond_28
    return-void
.end method
