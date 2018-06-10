.class public Lkkkkkk/vddvvv;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddvddv$dvvvdv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/vddvvv$E;,
        Lkkkkkk/vddvvv$I;,
        Lkkkkkk/vddvvv$dvdvvv;
    }
.end annotation


# static fields
.field public static b042204220422042204220422Т0422ТТ:I = 0x2

.field public static b0422ТТТТТ04220422ТТ:I = 0x1

.field public static bТ04220422042204220422Т0422ТТ:I = 0x0

.field private static final bТТТТ04220422Т0422ТТ:Ljava/lang/String;

.field public static bТТТТТТ04220422ТТ:I = 0x28


# instance fields
.field private b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b04220422Т042204220422Т0422ТТ:Z

.field private b04220422ТТ04220422Т0422ТТ:Lkkkkkk/vdddvd$vdvdvd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b0422Т0422042204220422Т0422ТТ:Landroid/os/HandlerThread;

.field private b0422Т0422Т04220422Т0422ТТ:J

.field private b0422ТТ042204220422Т0422ТТ:I

.field private b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bТ04220422Т04220422Т0422ТТ:Z

.field private bТ0422Т042204220422Т0422ТТ:I
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private bТ0422ТТ04220422Т0422ТТ:Landroid/content/Context;

.field private bТТ0422042204220422Т0422ТТ:Z

.field private bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bТТТ042204220422Т0422ТТ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lkkkkkk/vddvvv;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v0

    invoke-static {}, Lkkkkkk/vddvvv;->bк043A043Aк043A043Aк043A043Aк()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lkkkkkk/vddvvv;->b04220422Т042204220422Т0422ТТ:Z

    iput-boolean v0, p0, Lkkkkkk/vddvvv;->bТ04220422Т04220422Т0422ТТ:Z

    iput-boolean v0, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z

    sget v0, Lkkkkkk/vddvvv$dvdvvv;->do:I

    iput v0, p0, Lkkkkkk/vddvvv;->bТ0422Т042204220422Т0422ТТ:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "\u0001u{{ \u0015\u0014(\u001e%%\u007f\u001a(\u001f(\"0"

    const/16 v2, 0x48

    const/16 v3, 0x63

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkkkkkk/vddvvv;->b0422Т0422042204220422Т0422ТТ:Landroid/os/HandlerThread;

    return-void
.end method

.method public static b043A043A043Aк043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static b043Aк043Aк043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043Aкк043A043A043Aк043A043Aк()V
    .locals 12

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move v8, v9

    :goto_1
    :try_start_1
    sget-object v2, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "l\u0007\u000e\u0010\u0008\u0006@\u0014\u000e=\u000f\u0001\u0002\u0003\u000c\u000c{\u00084\u007f\u0002tq\u0004w|z^o{~pijw=\""

    const/16 v5, 0x57

    const/16 v6, 0x81

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-nez v10, :cond_a

    iget v0, p0, Lkkkkkk/vddvvv;->bТ0422Т042204220422Т0422ТТ:I

    sget v2, Lkkkkkk/vddvvv$dvdvvv;->do:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v2, :cond_a

    :try_start_2
    iget-wide v2, p0, Lkkkkkk/vddvvv;->b0422Т0422Т04220422Т0422ТТ:J

    const/4 v4, 0x0

    iget-object v6, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    const/4 v7, 0x0

    move-object v5, v11

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tqyo{qjRtgdvjomK^j\\a^j\u0017YgYTfVT)\u000e"

    const/16 v4, 0x55

    const/16 v5, 0x1d

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v9

    :goto_3
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lkkkkkk/vddvvv;->bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lkkkkkk/vddvvv;->bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v8

    :goto_4
    if-eqz v0, :cond_8

    move v0, v9

    :goto_5
    if-nez v0, :cond_0

    :try_start_6
    sget-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "K?BEPRDR-QFEYOVV<O]bVQTc+\u0012_cl\u0016ggp_m\u001c"

    const/16 v3, 0xd7

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkkkkkk/vddvvv;->bТТТ042204220422Т0422ТТ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0017^^[[\u0012a_fS_\u000c"

    const/16 v3, 0x91

    const/16 v4, 0x88

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/vddvvv;->b0422Т0422Т04220422Т0422ТТ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qJ=I>v9<=PN>AX\u007f"

    const/16 v3, 0x1b

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/vddvvv;->b0422ТТ042204220422Т0422ТТ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v0, p0, Lkkkkkk/vddvvv;->bТ0422ТТ04220422Т0422ТТ:Landroid/content/Context;

    const-string v1, "ceXUg[`^"

    const/16 v2, 0xd7

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/location/LocationManager;

    if-nez v0, :cond_9

    :cond_3
    sget-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    const-string v1, "\u001dA65I?FFx\'<J>EDR\u0001KV\u0004SU[\u0008J`LUYOQ\\V"

    const/16 v2, 0x45

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v1, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/vddvvv;->bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {v11, v0}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/location/Criteria;->setCostAllowed(Z)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v0, 0x0

    sget v2, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v3, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :pswitch_1
    :try_start_a
    invoke-virtual {v11, v0}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    new-instance v5, Landroid/location/Criteria;

    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wy}s-|}y\u007fqkkw>#"

    const/16 v6, 0xed

    const/4 v7, 0x5

    invoke-static {v4, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u001c)0.0#^0319-)+9\u0002h"

    const/16 v7, 0x9b

    const/4 v10, 0x4

    invoke-static {v6, v7, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v0, :cond_d

    if-nez v2, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/vddvvv;->bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;

    sget-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    const-string v1, "c}qs~x4\n\u00067~\u0003\t\u007f<\n\u000e\u0003\u0002\u0016\u000c\u0013\u0013E\u0017\u001a\u0018 \u0014\u0010\u0012 ZO!!&\'\u001e\u0018#1X#)\u001f,01%$6b4*841<=4;;A|o\u0014:87@uK@:Nz=KBQOJF\u0011TJXTQ\\]T[[\u001c0347FGT9F9KM@[IMBAUKRR%uy(jxo~|ws>\u0002w\u0006\u0002~\n\u000b\u0002\t\tI]`adst\u0002imsk\u0007txml\u0001v}}P\u001b&S(\u001b+"

    const/4 v2, 0x7

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aк043Aк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    :cond_6
    :try_start_b
    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    iget-object v0, v0, Lkkkkkk/ffaaaa;->b0422ТТ0422Т042204220422ТТ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-result v0

    if-lez v0, :cond_2

    move v0, v9

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move v8, v9

    :goto_6
    :try_start_c
    sget-object v2, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0002\u001c#%\u001d\u001bU)#R$\u0016\u0017\u0018!!\u0011\u001dI\u0015\u0017\n\u0007\u0019\r\u0012\u0010s\u0005\u0011\u0014\u0006~\u007f\rR7"
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    sget v5, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v6, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v5

    sput v5, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    const/16 v5, 0x52

    sput v5, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :pswitch_2
    const/16 v5, 0xf6

    const/16 v6, 0x33

    const/4 v7, 0x0

    :try_start_d
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_2

    :catch_6
    move-exception v0

    sget v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v2, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    if-eq v1, v2, :cond_7

    const/16 v1, 0x43

    sput v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :cond_7
    move-object v1, v0

    move v0, v9

    :goto_7
    :try_start_e
    sget-object v2, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "r\u000f\u0018\u001c\u0016\u0016R($U)\u001d #.0\"0^,0%$8.55\u001b.<A503B\np"

    const/16 v5, 0xab

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    move v0, v8

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v1, v0

    move v0, v8

    :goto_8
    sget-object v2, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wqxzrp+~x(yklmvvfr\u001fjl_\\nbgeIZfi[TUb(\r"

    const/16 v5, 0xf

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lkkkkkk/vddvvv;->bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;

    iget-object v0, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    new-instance v11, Landroid/location/Criteria;

    invoke-direct {v11}, Landroid/location/Criteria;-><init>()V

    iget v0, p0, Lkkkkkk/vddvvv;->b0422ТТ042204220422Т0422ТТ:I

    invoke-virtual {v11, v0}, Landroid/location/Criteria;->setAccuracy(I)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :pswitch_3
    packed-switch v8, :pswitch_data_2

    :goto_9
    packed-switch v8, :pswitch_data_3

    goto :goto_9

    :catch_8
    move-exception v0

    sget v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v2, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vddvvv;->b043Aк043Aк043A043Aк043A043Aк()I

    move-result v2

    if-eq v1, v2, :cond_e

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    move-object v1, v0

    move v0, v9

    goto :goto_8

    :cond_a
    move v0, v8

    goto/16 :goto_3

    :cond_b
    move v10, v8

    :goto_a
    if-eqz v3, :cond_c

    :try_start_f
    iget-object v0, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    invoke-virtual {v0, v3}, Lkkkkkk/afaaaa;->onLocationChanged(Landroid/location/Location;)V

    :cond_c
    iget v0, p0, Lkkkkkk/vddvvv;->bТ0422Т042204220422Т0422ТТ:I

    sget v2, Lkkkkkk/vddvvv$dvdvvv;->do:I
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    if-eq v0, v2, :cond_1

    :try_start_10
    iget-wide v2, p0, Lkkkkkk/vddvvv;->bТТТ042204220422Т0422ТТ:J

    const/4 v4, 0x0

    iget-object v6, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    iget-object v0, p0, Lkkkkkk/vddvvv;->b0422Т0422042204220422Т0422ТТ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    sget-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Onxp~vq[\u007fts\u0008}\u0005\u0005dy\u0008{\u0003\u0002\u0010>\u0003\u0013\u0007\u0004\u0018\n\n`G"

    const/16 v4, 0x2a

    const/16 v6, 0xa1

    const/4 v7, 0x1

    invoke-static {v3, v4, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    move v8, v9

    goto/16 :goto_2

    :cond_d
    :try_start_12
    invoke-direct {p0}, Lkkkkkk/vddvvv;->bкк043A043A043A043Aк043A043Aк()Landroid/location/Location;

    move-result-object v3

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    move-result v0

    move v10, v0

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v1, v0

    move v0, v8

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_6

    :cond_e
    move-object v1, v0

    move v0, v9

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static bк043A043Aк043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bк043Aк043A043A043Aк043A043Aк()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v1, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vddvvv;->bккк043A043A043Aк043A043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v1, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :cond_0
    sget-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private bкк043A043A043A043Aк043A043Aк()Landroid/location/Location;
    .locals 14

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v4, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    const-string v5, "\u0011EF8AEJ@F@yOK|DHNE\u0002DR\u0005K_Q\\^TZT\u000e[_TSg]dd\u0017lh\u001aknfkd ujlrly"

    const/16 v6, 0x28

    const/16 v7, 0xd7

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lkkkkkk/vddvvv;->bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v9, :cond_5

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v6, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v8, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v11, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v8, v11

    sget v11, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    mul-int/2addr v8, v11

    sget v11, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v8, v11

    sget v11, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v8, v11, :cond_2

    :try_start_3
    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v8

    sput v8, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v8

    sput v8, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    const-string v8, "UTd=SfhAeZYmcjj%\'\u001f:!"

    const/16 v11, 0xec

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v6, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->bк043A043Aк043A043Aк043A043Aк()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    if-eq v6, v7, :cond_3

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v6

    sput v6, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v6

    sput v6, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :cond_3
    :try_start_5
    iget v6, p0, Lkkkkkk/vddvvv;->bТ0422Т042204220422Т0422ТТ:I

    sget v7, Lkkkkkk/vddvvv$dvdvvv;->if:I

    if-ne v6, v7, :cond_4

    const-string v6, "\"\u001a*.\'+%"

    const/16 v7, 0xfe

    const/16 v8, 0xcb

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_4
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "!\u001e,\u0003\u0017((~!\u0014\u0011#\u0017\u001c\u001aRRHaF"

    const/16 v11, 0x6c

    const/4 v12, 0x2

    invoke-static {v7, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "3"

    const/16 v11, 0x7d

    const/16 v12, 0x7a

    const/4 v13, 0x3

    invoke-static {v7, v11, v12, v13}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Z"

    const/16 v11, 0x8f

    const/4 v12, 0x4

    invoke-static {v7, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u0014"

    const/16 v11, 0x92

    const/4 v12, 0x3

    invoke-static {v7, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    iget-wide v12, p0, Lkkkkkk/vddvvv;->bТТТ042204220422Т0422ТТ:J

    cmp-long v11, v6, v12

    if-lez v11, :cond_6

    cmpg-float v11, v0, v1

    if-gez v11, :cond_6

    move v1, v0

    move-wide v4, v6

    move-object v3, v8

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v0

    move v1, v2

    goto/16 :goto_1

    :cond_6
    iget-wide v12, p0, Lkkkkkk/vddvvv;->bТТТ042204220422Т0422ТТ:J
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    cmp-long v0, v6, v12

    if-gez v0, :cond_7

    cmpl-float v0, v1, v2

    if-nez v0, :cond_7

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    move-wide v4, v6

    move-object v0, v8

    :goto_2
    move-object v3, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    move-object v0, v3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method public static bккк043A043A043Aк043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b043A043A043Aк043Aк043Aк043Aк()Lkkkkkk/vdddvd$vdvdvd;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/vddvvv;->b04220422ТТ04220422Т0422ТТ:Lkkkkkk/vdddvd$vdvdvd;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    iget-object v1, v2, Lkkkkkk/afaaaa;->b04220422ТТТ042204220422ТТ:Landroid/location/Location;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/location/Location;

    iget-object v2, v2, Lkkkkkk/afaaaa;->b04220422ТТТ042204220422ТТ:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    :try_start_1
    sget v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->bк043A043Aк043A043Aк043A043Aк()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/vddvvv;->bккк043A043A043Aк043A043Aк()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    :try_start_3
    sput v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v1

    sput v1, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lkkkkkk/faafaf;->b043Aкк043Aк043Aк043Aк043A(Landroid/location/Location;Z)Lkkkkkk/vdddvd$vdvdvd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v2, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :pswitch_2
    move-object v1, v0

    goto :goto_1

    :cond_4
    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b043A043Aк043A043A043Aк043A043Aк()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lkkkkkk/vddvvv;->bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;

    iget-object v0, p0, Lkkkkkk/vddvvv;->bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    sget v2, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v3, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b043A043Aк043A043Aк043Aк043Aк(Lkkkkkk/vdddvd$vdvdvd;)V
    .locals 2

    sget v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v1, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v0

    sget v1, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :pswitch_0
    const/16 v0, 0x18

    sput v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lkkkkkk/vddvvv;->b04220422ТТ04220422Т0422ТТ:Lkkkkkk/vdddvd$vdvdvd;

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/vddvvv;->b04220422ТТ04220422Т0422ТТ:Lkkkkkk/vdddvd$vdvdvd;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b043Aкк043A043Aк043Aк043Aк()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkkkkkk/vddvvv;->b04220422Т042204220422Т0422ТТ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    sget v3, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v4, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :cond_0
    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v3, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    iput-boolean v2, v0, Lkkkkkk/ffaaaa;->bТТ04220422Т042204220422ТТ:Z

    invoke-virtual {v0}, Lkkkkkk/ffaaaa;->b043Aкк043A043Aк043A043A043Aк()V

    :cond_1
    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    iget-object v0, v0, Lkkkkkk/ffaaaa;->b0422ТТ0422Т042204220422ТТ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    sget-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    const-string v3, "?3BE>;A;t$&&\u0006 0/\"\"~LPEDXNUU\u0008\\O]bVQTc"

    const/16 v4, 0xed

    invoke-static {v3, v4, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lkkkkkk/vddvvv;->b043Aкк043A043A043Aк043A043Aк()V

    :cond_2
    iput-boolean v2, p0, Lkkkkkk/vddvvv;->b04220422Т042204220422Т0422ТТ:Z

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bк043Aк043A043Aк043Aк043Aк()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkkkkkk/vddvvv;->b04220422Т042204220422Т0422ТТ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    iput-boolean v1, v0, Lkkkkkk/ffaaaa;->bТТ04220422Т042204220422ТТ:Z

    invoke-virtual {v0}, Lkkkkkk/ffaaaa;->b043Aкк043A043Aк043A043A043Aк()V

    :cond_0
    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    iget-object v0, v0, Lkkkkkk/ffaaaa;->b0422ТТ0422Т042204220422ТТ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v3, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/vddvvv;->bккк043A043A043Aк043A043Aк()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2c

    sget v3, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->bк043A043Aк043A043Aк043A043Aк()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    if-eq v3, v4, :cond_1

    sput v2, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    const/16 v3, 0xd

    sput v3, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :cond_1
    sput v0, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkkkkkk/vddvvv;->b043A043Aк043A043A043Aк043A043Aк()V

    sget-object v0, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    const-string v2, "l\\ol][\u0016CCA\u001f7EB31\u000cWYLI[OTR\u0003UFRUG@AN"

    const/16 v3, 0x83

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    iput-boolean v1, p0, Lkkkkkk/vddvvv;->b04220422Т042204220422Т0422ТТ:Z

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bккк043A043Aк043Aк043Aк(Lkkkkkk/jttjjt;)V
    .locals 14
    .param p1    # Lkkkkkk/jttjjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v12, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-boolean v0, p1, Lkkkkkk/jttjjt;->bю044E044Eю044Eю044Eюю044E:Z

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043A043A043A043A043A043A043Aккк()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->bккккккк043Aкк()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z

    :cond_1
    iput-boolean v0, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z

    iget-boolean v0, p1, Lkkkkkk/jttjjt;->b044E044Eю044E044Eю044Eюю044E:Z

    iput-boolean v0, p0, Lkkkkkk/vddvvv;->bТ04220422Т04220422Т0422ТТ:Z

    iget-wide v2, p1, Lkkkkkk/jttjjt;->bю044Eю044E044Eю044Eюю044E:J

    iget-wide v4, p1, Lkkkkkk/jttjjt;->b044E044E044Eю044Eю044Eюю044E:J

    iget v1, p1, Lkkkkkk/jttjjt;->bюю044Eю044Eю044Eюю044E:I

    iget-object v0, p1, Lkkkkkk/jttjjt;->bюю044Eюю044E044Eюю044E:Landroid/content/Context;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->bккккккк043Aкк()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    iput-boolean v6, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z

    :cond_2
    iget-boolean v6, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_6

    :try_start_1
    iget-object v6, p0, Lkkkkkk/vddvvv;->b0422Т0422042204220422Т0422ТТ:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    iput-object v0, p0, Lkkkkkk/vddvvv;->bТ0422ТТ04220422Т0422ТТ:Landroid/content/Context;

    iput-wide v2, p0, Lkkkkkk/vddvvv;->bТТТ042204220422Т0422ТТ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iput-wide v4, p0, Lkkkkkk/vddvvv;->b0422Т0422Т04220422Т0422ТТ:J

    iput v1, p0, Lkkkkkk/vddvvv;->b0422ТТ042204220422Т0422ТТ:I

    new-instance v1, Lkkkkkk/afaaaa;

    invoke-direct {v1}, Lkkkkkk/afaaaa;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v1, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    new-instance v1, Lkkkkkk/tttjtt$tjjttt;

    new-instance v2, Lkkkkkk/tttjtt;

    invoke-direct {v2}, Lkkkkkk/tttjtt;-><init>()V

    invoke-direct {v1, v2, v0}, Lkkkkkk/tttjtt$tjjttt;-><init>(Lkkkkkk/tttjtt;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string/jumbo v2, "s\u007ft\u0002}vp9znztoxwlqo.@A@ANMX;F7GG8Q=?2/A5:8"

    const/16 v3, 0x6d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->bк043A043Aк043A043Aк043A043Aк()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2b

    :try_start_5
    sput v3, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v3, 0x3b

    :try_start_6
    sput v3, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkkkkkk/tttjtt$tjjttt;->bк043Aк043A043Aк043Aккк(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lkkkkkk/vddvvv$dvdvvv;->if:I

    iput v2, p0, Lkkkkkk/vddvvv;->bТ0422Т042204220422Т0422ТТ:I

    :cond_3
    const-string v2, "codqmf`)j^jd_hg\\a_\u001e0101>=H.04*C/1$!3\',*"

    const/16 v3, 0xe4

    const/16 v4, 0xe6

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/tttjtt$tjjttt;->bк043Aк043A043Aк043Aккк(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lkkkkkk/vddvvv$dvdvvv;->int:I

    iput v0, p0, Lkkkkkk/vddvvv;->bТ0422Т042204220422Т0422ТТ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    new-instance v0, Lkkkkkk/ffaaaa;

    invoke-direct {v0}, Lkkkkkk/ffaaaa;-><init>()V

    iput-object v0, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    iget-object v7, p0, Lkkkkkk/vddvvv;->b042204220422Т04220422Т0422ТТ:Lkkkkkk/ffaaaa;

    iget-object v1, p0, Lkkkkkk/vddvvv;->bТ0422ТТ04220422Т0422ТТ:Landroid/content/Context;

    iget-wide v2, p0, Lkkkkkk/vddvvv;->b0422Т0422Т04220422Т0422ТТ:J

    iget-wide v4, p0, Lkkkkkk/vddvvv;->bТТТ042204220422Т0422ТТ:J

    iget v6, p0, Lkkkkkk/vddvvv;->b0422ТТ042204220422Т0422ТТ:I

    iget-object v0, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    iget-object v13, p0, Lkkkkkk/vddvvv;->b0422Т0422042204220422Т0422ТТ:Landroid/os/HandlerThread;

    iput-object p0, v7, Lkkkkkk/ffaaaa;->b0422ТТТ0422042204220422ТТ:Lkkkkkk/vddvvv;

    iput-object v0, v7, Lkkkkkk/ffaaaa;->bТ0422ТТ0422042204220422ТТ:Lkkkkkk/afaaaa;

    iput-object v13, v7, Lkkkkkk/ffaaaa;->bТТТТ0422042204220422ТТ:Landroid/os/HandlerThread;

    iget-object v0, v7, Lkkkkkk/ffaaaa;->b0422ТТ0422Т042204220422ТТ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v8, Lkkkkkk/ffaaaa$fafaaa;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0}, Lkkkkkk/ffaaaa$fafaaa;-><init>(Lkkkkkk/ffaaaa;B)V

    new-instance v9, Lkkkkkk/ffaaaa$fafaaa;

    const/4 v0, 0x0

    invoke-direct {v9, v7, v0}, Lkkkkkk/ffaaaa$fafaaa;-><init>(Lkkkkkk/ffaaaa;B)V

    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {v1 .. v10}, Lkkkkkk/affaff;->b043Aк043A043Aк043A043A043Aк043A(Landroid/content/Context;JJILkkkkkk/ffaaaa;Lkkkkkk/ffaaaa$fafaaa;Lkkkkkk/ffaaaa$fafaaa;Landroid/os/Handler;)Lkkkkkk/affaff$aaafff;

    move-result-object v0

    iput-object v0, v7, Lkkkkkk/ffaaaa;->bТ042204220422Т042204220422ТТ:Lkkkkkk/affaff$aaafff;

    iget-object v0, v7, Lkkkkkk/ffaaaa;->bТ042204220422Т042204220422ТТ:Lkkkkkk/affaff$aaafff;

    if-eqz v0, :cond_7

    move v0, v12

    :goto_1
    invoke-direct {p0}, Lkkkkkk/vddvvv;->b043Aкк043A043A043Aк043A043Aк()V

    if-nez v0, :cond_5

    iget-object v0, p0, Lkkkkkk/vddvvv;->bТТ0422Т04220422Т0422ТТ:Landroid/location/LocationManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkkkkkk/vddvvv;->b0422ТТТ04220422Т0422ТТ:Lkkkkkk/afaaaa;

    if-eqz v0, :cond_8

    move v0, v12

    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "4@5B>71y9/=u*532p\u0005\u0010\u000e\r\u0003\u007f\u0010\u0004\u0010\u0002\u000c\u0010\u0015w{s\u007fwt"

    const/16 v2, 0x2d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lkkkkkk/vddvvv$I;

    invoke-direct {v1, p0}, Lkkkkkk/vddvvv$I;-><init>(Lkkkkkk/vddvvv;)V

    iget-object v2, p0, Lkkkkkk/vddvvv;->bТ0422ТТ04220422Т0422ТТ:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean v0, p0, Lkkkkkk/vddvvv;->bТ04220422Т04220422Т0422ТТ:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "\u0005\u0011\u0006\u0013\u000f\u0008\u0002J\u0005\t\u000e}\u0006\u000bCuv\u0007z\u007f}<OM_^NZ`eQSZ"

    const/16 v2, 0xc8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "\t\u0017\u000e\u001d\u001b\u0016\u0012\\\u0019\u001f&\u0018\")c\u0018\u001b-#**j\u007f\u007f\u0014\u0015\u0007\u0015\u001d$\u0015\u0012\t\""

    const/16 v2, 0x27

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "kwlyunh1kotdlq*\\]mafd#56F:?=M=;B/;G*532(%5%#"

    const/16 v2, 0x75

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lkkkkkk/vddvvv$E;

    invoke-direct {v1, p0}, Lkkkkkk/vddvvv$E;-><init>(Lkkkkkk/vddvvv;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v2, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    sget v3, Lkkkkkk/vddvvv;->b0422ТТТТТ04220422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vddvvv;->b042204220422042204220422Т0422ТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vddvvv;->bТТТТТТ04220422ТТ:I

    invoke-static {}, Lkkkkkk/vddvvv;->b043A043A043Aк043A043Aк043A043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vddvvv;->bТ04220422042204220422Т0422ТТ:I

    :pswitch_1
    :try_start_8
    iget-object v2, p0, Lkkkkkk/vddvvv;->bТ0422ТТ04220422Т0422ТТ:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v0

    :try_start_9
    sget-object v1, Lkkkkkk/vddvvv;->bТТТТ04220422Т0422ТТ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lkkkkkk/vddvvv;->bТТ0422042204220422Т0422ТТ:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :cond_7
    move v0, v11

    goto/16 :goto_1

    :cond_8
    move v0, v11

    goto/16 :goto_2

    :cond_9
    :try_start_b
    new-instance v0, Lkkkkkk/faafaf$aaffaf;

    iget-object v6, p1, Lkkkkkk/jttjjt;->bюю044Eюю044E044Eюю044E:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lkkkkkk/faafaf$aaffaf;-><init>(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
