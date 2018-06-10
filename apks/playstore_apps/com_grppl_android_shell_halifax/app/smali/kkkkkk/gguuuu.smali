.class public Lkkkkkk/gguuuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/gguuuu$uugguu;,
        Lkkkkkk/gguuuu$ugguuu;,
        Lkkkkkk/gguuuu$uggguu;,
        Lkkkkkk/gguuuu$uuuguu;,
        Lkkkkkk/gguuuu$gugguu;,
        Lkkkkkk/gguuuu$uguguu;,
        Lkkkkkk/gguuuu$uuguuu;,
        Lkkkkkk/gguuuu$gggguu;,
        Lkkkkkk/gguuuu$guuguu;,
        Lkkkkkk/gguuuu$gguguu;,
        Lkkkkkk/gguuuu$guguuu;,
        Lkkkkkk/gguuuu$ggguuu;
    }
.end annotation


# static fields
.field public static b04220422042204220422ТТ0422Т0422:I = 0x0

.field private static b04220422Т04220422ТТ0422Т0422:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/gguuuu$gugguu;",
            ">;"
        }
    .end annotation
.end field

.field private static b0422Т042204220422ТТ0422Т0422:Z = false

.field public static b0422ТТТТ0422Т0422Т0422:I = 0x2

.field public static bТ0422042204220422ТТ0422Т0422:I = 0x1

.field private static bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/gguuuu$ggguuu;",
            ">;"
        }
    .end annotation
.end field

.field private static bТТ042204220422ТТ0422Т0422:I = 0x0

.field public static bТТТТТ0422Т0422Т0422:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x36

    :try_start_0
    sput v0, Lkkkkkk/gguuuu;->bТТ042204220422ТТ0422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sget v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    sget v2, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    sget v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    sget v2, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    :cond_0
    :pswitch_0
    :try_start_1
    sput-boolean v0, Lkkkkkk/gguuuu;->b0422Т042204220422ТТ0422Т0422:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043Aккк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043A043A043Aкк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/gguuuu;->b043Aкккк043Aкк043A043A()V

    :try_start_0
    sget-object v0, Lkkkkkk/gguuuu;->bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gguuuu$ggguuu;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, p0, v1}, Lkkkkkk/gguuuu$ggguuu;->b043Aккк043Aккк043A043A(Ljava/lang/String;C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    sget v2, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043A043Aккк043Aкк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Aк043Aкк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/gguuuu;->b043Aкккк043Aкк043A043A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkkkkkk/gguuuu;->b04220422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gguuuu$gugguu;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p2}, Ljava/lang/Character;-><init>(C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v3

    invoke-static {}, Lkkkkkk/gguuuu;->b043A043A043A043A043Aккк043A043A()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    add-int/2addr v3, v4

    :try_start_3
    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v3, v4, :cond_0

    :try_start_5
    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v3

    sput v3, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    const/16 v3, 0x46

    sput v3, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_0
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lkkkkkk/gguuuu$gugguu;->b043Aк043Aк043Aккк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private static declared-synchronized b043Aкккк043Aкк043A043A()V
    .locals 6

    const-class v1, Lkkkkkk/gguuuu;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lkkkkkk/gguuuu;->b0422Т042204220422ТТ0422Т0422:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lkkkkkk/gguuuu;->b0422Т042204220422ТТ0422Т0422:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lkkkkkk/gguuuu;->bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v2, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    sget v3, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/gguuuu;->b04220422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    sget-object v0, Lkkkkkk/gguuuu;->bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Lkkkkkk/gguuuu$guguuu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$guguuu;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    :try_start_4
    invoke-static {}, Lkkkkkk/gguuuu;->b043A043A043A043A043Aккк043A043A()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/gguuuu;->b043A043Aккк043Aкк043A043A()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v3

    sput v3, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v3

    sput v3, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/gguuuu;->bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Lkkkkkk/gguuuu$gguguu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$gguguu;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v0, Lkkkkkk/gguuuu;->bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Lkkkkkk/gguuuu$guuguu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$guuguu;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/gguuuu;->bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Lkkkkkk/gguuuu$gggguu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$gggguu;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/gguuuu;->bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Lkkkkkk/gguuuu$uuguuu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$uuguuu;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/gguuuu;->bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Lkkkkkk/gguuuu$uguguu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$uguguu;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/gguuuu;->b04220422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Lkkkkkk/gguuuu$uuuguu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$uuuguu;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v0, Lkkkkkk/gguuuu;->b04220422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v2, Lkkkkkk/gguuuu$uggguu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$uggguu;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/gguuuu;->b04220422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Lkkkkkk/gguuuu$ugguuu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$ugguuu;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/gguuuu;->b04220422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Lkkkkkk/gguuuu$uugguu;

    invoke-direct {v2}, Lkkkkkk/gguuuu$uugguu;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkkkkkk/gguuuu;->bТ0422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lkkkkkk/gguuuu;->bТТ042204220422ТТ0422Т0422:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v0, Lkkkkkk/gguuuu;->b04220422Т04220422ТТ0422Т0422:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lkkkkkk/gguuuu;->bТТ042204220422ТТ0422Т0422:I

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
.end method

.method public static bк043A043A043A043Aккк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043A043Aкк043Aкк043A043A(I)V
    .locals 3

    const/16 v0, 0x80

    sget v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    sget v2, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    :cond_0
    if-gt p0, v0, :cond_1

    sget v0, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    sget v1, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    :pswitch_0
    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :try_start_0
    sput p0, Lkkkkkk/gguuuu;->bТТ042204220422ТТ0422Т0422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    sget v1, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    sget v0, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    sget v1, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/gguuuu;->bк043A043A043A043Aккк043A043A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lkkkkkk/gguuuu;->b043Aк043Aкк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bкк043Aкк043Aкк043A043A()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v0

    sget v1, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    sget v1, Lkkkkkk/gguuuu;->bТТТТТ0422Т0422Т0422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->b0422ТТТТ0422Т0422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/gguuuu;->bТ0422042204220422ТТ0422Т0422:I

    invoke-static {}, Lkkkkkk/gguuuu;->bкк043Aкк043Aкк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/gguuuu;->b04220422042204220422ТТ0422Т0422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-static {p0, p1, p2}, Lkkkkkk/gguuuu;->b043A043A043Aкк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
