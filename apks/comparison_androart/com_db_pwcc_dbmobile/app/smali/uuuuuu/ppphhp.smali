.class public Luuuuuu/ppphhp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/ppphhp$pphphp;,
        Luuuuuu/ppphhp$phhhpp;,
        Luuuuuu/ppphhp$phhphp;,
        Luuuuuu/ppphhp$pppphp;,
        Luuuuuu/ppphhp$hphphp;,
        Luuuuuu/ppphhp$phpphp;,
        Luuuuuu/ppphhp$pphhpp;,
        Luuuuuu/ppphhp$hhhphp;,
        Luuuuuu/ppphhp$hppphp;,
        Luuuuuu/ppphhp$hhpphp;,
        Luuuuuu/ppphhp$hphhpp;,
        Luuuuuu/ppphhp$hhhhpp;
    }
.end annotation


# static fields
.field public static b007900790079y00790079y00790079:I = 0x2

.field private static b00790079yy00790079y00790079:Z = false

.field public static b0079y0079y00790079y00790079:I = 0x0

.field private static b0079yyy00790079y00790079:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Luuuuuu/ppphhp$hphphp;",
            ">;"
        }
    .end annotation
.end field

.field public static by00790079y00790079y00790079:I = 0x1

.field private static by0079yy00790079y00790079:I = 0x0

.field public static byy0079y00790079y00790079:I = 0x7

.field private static byyyy00790079y00790079:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Luuuuuu/ppphhp$hhhhpp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x66

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v2, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v2

    sget v3, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v2

    sput v2, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v2

    sput v2, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :pswitch_0
    sget v2, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v1

    sput v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :pswitch_1
    sput v0, Luuuuuu/ppphhp;->by0079yy00790079y00790079:I

    const/4 v0, 0x1

    sput-boolean v0, Luuuuuu/ppphhp;->b00790079yy00790079y00790079:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x32

    sget v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v1, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v0, v1, :cond_1

    sput v2, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v1, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :cond_0
    sput v2, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0077007700770077w0077w00770077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00770077ww00770077w00770077w()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static b0077w0077w00770077w00770077w(I)V
    .locals 2

    sget v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v1, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :cond_0
    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    sget v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v1, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :pswitch_0
    sput p0, Luuuuuu/ppphhp;->by0079yy00790079y00790079:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static declared-synchronized b0077www00770077w00770077w()V
    .locals 6

    const-class v1, Luuuuuu/ppphhp;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Luuuuuu/ppphhp;->b00790079yy00790079y00790079:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Luuuuuu/ppphhp;->b00790079yy00790079y00790079:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Luuuuuu/ppphhp;->byyyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Luuuuuu/ppphhp;->b0079yyy00790079y00790079:Ljava/util/ArrayList;

    sget-object v0, Luuuuuu/ppphhp;->byyyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$hphhpp;

    invoke-direct {v2}, Luuuuuu/ppphhp$hphhpp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/ppphhp;->byyyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$hhpphp;

    invoke-direct {v2}, Luuuuuu/ppphhp$hhpphp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/ppphhp;->byyyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$hppphp;

    invoke-direct {v2}, Luuuuuu/ppphhp$hppphp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/ppphhp;->byyyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$hhhphp;

    invoke-direct {v2}, Luuuuuu/ppphhp$hhhphp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/ppphhp;->byyyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$pphhpp;

    invoke-direct {v2}, Luuuuuu/ppphhp$pphhpp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/ppphhp;->byyyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$phpphp;

    invoke-direct {v2}, Luuuuuu/ppphhp$phpphp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/ppphhp;->b0079yyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$pppphp;

    sget v3, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v4, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x57

    sput v3, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    const/16 v3, 0x1a

    sput v3, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :pswitch_0
    invoke-direct {v2}, Luuuuuu/ppphhp$pppphp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/ppphhp;->b0079yyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$phhphp;

    invoke-direct {v2}, Luuuuuu/ppphhp$phhphp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v2, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x36

    sput v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    const/4 v0, 0x3

    sput v0, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :cond_0
    sget-object v0, Luuuuuu/ppphhp;->b0079yyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$phhhpp;

    invoke-direct {v2}, Luuuuuu/ppphhp$phhhpp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/ppphhp;->b0079yyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Luuuuuu/ppphhp$pphphp;

    invoke-direct {v2}, Luuuuuu/ppphhp$pphphp;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Luuuuuu/ppphhp;->byyyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Luuuuuu/ppphhp;->by0079yy00790079y00790079:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v0, Luuuuuu/ppphhp;->b0079yyy00790079y00790079:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Luuuuuu/ppphhp;->by0079yy00790079y00790079:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bw00770077w00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 3

    invoke-static {}, Luuuuuu/ppphhp;->b0077www00770077w00770077w()V

    :try_start_0
    sget-object v0, Luuuuuu/ppphhp;->byyyy00790079y00790079:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppphhp$hhhhpp;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, p0, v1}, Luuuuuu/ppphhp$hhhhpp;->bwww00770077ww00770077w(Ljava/lang/String;C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v2, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    invoke-static {}, Luuuuuu/ppphhp;->b0077007700770077w0077w00770077w()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v1

    sput v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v1, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v2, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :pswitch_0
    sget v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :cond_0
    invoke-static {p0, p1, p2, p3}, Luuuuuu/ppphhp;->bww0077w00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bww0077w00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 3

    invoke-static {}, Luuuuuu/ppphhp;->b0077www00770077w00770077w()V

    :try_start_0
    sget-object v0, Luuuuuu/ppphhp;->b0079yyy00790079y00790079:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppphhp$hphphp;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Luuuuuu/ppphhp$hphphp;->bww007700770077ww00770077w(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v2, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    const/16 v1, 0x60

    sput v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v1, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1, p2}, Luuuuuu/ppphhp;->bw00770077w00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v2, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    sget v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    sget v2, Luuuuuu/ppphhp;->by00790079y00790079y00790079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b007900790079y00790079y00790079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v1

    sput v1, Luuuuuu/ppphhp;->byy0079y00790079y00790079:I

    invoke-static {}, Luuuuuu/ppphhp;->b00770077ww00770077w00770077w()I

    move-result v1

    sput v1, Luuuuuu/ppphhp;->b0079y0079y00790079y00790079:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
