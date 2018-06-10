.class public Lkkkkkk/vyyvvv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/vyyvvv$yyyvvv;,
        Lkkkkkk/vyyvvv$vvvyvv;,
        Lkkkkkk/vyyvvv$yvvyvv;
    }
.end annotation


# static fields
.field public static b042104210421С0421СС042104210421:I = 0x2

.field public static b0421С0421С0421СС042104210421:I = 0x54

.field public static bС04210421С0421СС042104210421:I = 0x1

.field private static final bСС0421С0421СС042104210421:Lkkkkkk/vyyvvv;

.field public static bССС04210421СС042104210421:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/vyyvvv;->b043Dн043Dннн043Dн043Dн()Lkkkkkk/vyyvvv;

    move-result-object v0

    sget v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    sget v2, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyvvv;->b043Dннннн043Dн043Dн()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    :cond_0
    sput-object v0, Lkkkkkk/vyyvvv;->bСС0421С0421СС042104210421:Lkkkkkk/vyyvvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043D043D043D043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b043Dн043Dннн043Dн043Dн()Lkkkkkk/vyyvvv;
    .locals 15

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    :try_start_0
    const-string v0, "<GD\u00046B7D@93{<>2w,759(6<25m\u000e.\"*\u000e\r\u0005\u000b&\u0019 \u0019\'z\u001e \u001b"

    const/16 v1, 0x53

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-instance v1, Lkkkkkk/yvyvvv;

    const/4 v0, 0x0

    const-string v2, "%\u0018(\n)\u001c\u000b\u001e-.%,,\u0013)$-(88"

    const/16 v4, 0xe2

    const/16 v5, 0xb1

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-direct {v1, v0, v2, v4}, Lkkkkkk/yvyvvv;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v2, Lkkkkkk/yvyvvv;

    const/4 v0, 0x0

    const-string v4, "XK[0X]_ZN[T"

    const/16 v5, 0x32

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aput-object v7, v5, v6

    invoke-direct {v2, v0, v4, v5}, Lkkkkkk/yvyvvv;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    const-string v0, "EQFSOHB\u000bJ@N\u0007,I7;:<5$D0B@"
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x43

    :try_start_4
    sget v5, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv;->b043D043D043D043D043D043Dнн043Dн()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    :try_start_5
    sget v6, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v5, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x38

    :try_start_6
    sput v5, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v5, 0x2f

    sget v6, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    sget v7, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v6

    sput v6, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    const/16 v6, 0x3b

    sput v6, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    :cond_0
    :try_start_7
    sput v5, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :pswitch_0
    const/16 v5, 0xd7

    const/4 v6, 0x2

    :try_start_8
    invoke-static {v0, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "J6;&A4;4B"

    const/16 v5, 0x8c

    const/16 v6, 0x1d

    const/4 v7, 0x2

    invoke-static {v0, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/net/Socket;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    :try_start_9
    const-string v5, "(\")\u0017\u001e\u000b(\u001d&!1"

    const/16 v6, 0x27

    const/16 v7, 0x8a

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/net/Socket;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v4

    :try_start_a
    const-string/jumbo v5, "cqhwupl7xp\u0001;\\t\u0005\t\u0002\u0006\u007f"

    const/16 v6, 0xff

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v5, Lkkkkkk/yvyvvv;

    const-class v6, [B

    const-string v7, "21A\u000f;@?%8@:9K==*MKQMBOM"
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/16 v8, 0x25

    sget v9, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    sget v10, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v9, v10

    sget v10, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    mul-int/2addr v9, v10

    sget v10, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v9, v10

    invoke-static {}, Lkkkkkk/vyyvvv;->b043Dннннн043Dн043Dн()I

    move-result v10

    if-eq v9, v10, :cond_1

    const/16 v9, 0x55

    sput v9, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v9

    sput v9, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    :cond_1
    const/4 v9, 0x4

    :try_start_b
    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-direct {v5, v6, v7, v8}, Lkkkkkk/yvyvvv;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    new-instance v6, Lkkkkkk/yvyvvv;

    const/4 v7, 0x0

    const-string v8, "\u0001q\u007fKuxuVwswqdokq"

    const/16 v9, 0x86

    const/16 v10, 0x6b

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, [B

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lkkkkkk/yvyvvv;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-object v3, v0

    :goto_1
    :try_start_d
    new-instance v0, Lkkkkkk/vyyvvv$yyyvvv;

    invoke-direct/range {v0 .. v6}, Lkkkkkk/vyyvvv$yyyvvv;-><init>(Lkkkkkk/yvyvvv;Lkkkkkk/yvyvvv;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkkkkkk/yvyvvv;Lkkkkkk/yvyvvv;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :goto_2
    return-object v0

    :pswitch_1
    :try_start_e
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v0

    :try_start_f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    move-result-object v0

    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CE9~52:6<>/v2,:9=p#-0-k}\u0008\u000b\u0008"
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/16 v3, 0xb8

    const/4 v4, 0x2

    :try_start_11
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?j\u000c\u0008\u000e\u007fyy\u0006"

    const/16 v3, 0xe3

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    const-string v3, "\t\r\u0003J\u0003\u0002\u000c\n\u0012\u0016\tR\u0010\u000c\u001c\u001d#X\r\u0019\u001e\u001d]q}\u0003\u0002"

    const/16 v4, 0xe5

    const/16 v5, 0x32

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Tt\u001f\u001d\u001a$+\u0008+)1%!#1"

    const/16 v4, 0x83

    const/16 v5, 0x2c

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "jl`&\\Ya]ceV\u001eYSa`d\u0018JTWT\u0013%/2/"
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    const/4 v5, 0x5

    const/4 v6, 0x5

    :try_start_14
    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PcqvftSvt|pln|"

    const/16 v5, 0xfa

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "\u0018\u001e\u001e"

    const/16 v3, 0xa6

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const/4 v6, 0x0

    :try_start_15
    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v3, v6
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    const/4 v6, 0x1

    :try_start_16
    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    move-result-object v1

    :try_start_17
    const-string v2, "\u0014\u0013#"
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    const/16 v3, 0xab

    const/4 v6, 0x0

    :try_start_18
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v3, v6
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :try_start_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "\u0007z\u0004\u0007\u000f~"

    const/16 v6, 0x83

    const/16 v7, 0xee

    const/4 v8, 0x1

    invoke-static {v3, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    move-result-object v3

    const/4 v6, 0x1

    :try_start_1a
    new-array v6, v6, [Ljava/lang/Class;
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    const/4 v7, 0x0

    :try_start_1b
    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v6, v7
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    :try_start_1c
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :pswitch_2
    packed-switch v13, :pswitch_data_1

    :goto_3
    packed-switch v12, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    new-instance v0, Lkkkkkk/vyyvvv$vvvyvv;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyvvv$vvvyvv;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :goto_4
    :try_start_1d
    new-instance v0, Lkkkkkk/vyyvvv;

    invoke-direct {v0}, Lkkkkkk/vyyvvv;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_1e
    const-string v0, "]_S\u0019OLTPVXI\u0011LFTSW\u000b=GJG\u0006\u0018\"%\""
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    const/16 v1, 0x7a

    const/16 v2, 0x68

    const/4 v3, 0x0

    :pswitch_4
    packed-switch v13, :pswitch_data_3

    :goto_5
    packed-switch v12, :pswitch_data_4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v0, v3

    move-object v4, v3

    :goto_6
    move-object v5, v3

    move-object v6, v3

    move-object v3, v4

    move-object v4, v0

    goto/16 :goto_1

    :catch_4
    move-exception v6

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_1

    :catch_5
    move-exception v5

    move-object v5, v3

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    :try_start_1f
    const-string v0, "\u001b\u001f\u0015\\\u0011!\u0013\u0016\u001c\u001ac\u001f\u0019+\'**6k7.&6p475=1-/=y7AB5~!C9C)*$,I>GBR(MQN"

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    move-object v0, v3

    :goto_7
    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_1

    :catch_9
    move-exception v6

    move-object v6, v3

    move-object v3, v0

    goto/16 :goto_1

    :catch_a
    move-exception v4

    move-object v4, v0

    move-object v0, v3

    goto :goto_6

    :catch_b
    move-exception v5

    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    goto :goto_6

    :catch_c
    move-exception v4

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static b043Dннннн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bн043D043D043D043D043Dнн043Dн()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bн043D043Dннн043Dн043Dн()Lkkkkkk/vyyvvv;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/vyyvvv;->bСС0421С0421СС042104210421:Lkkkkkk/vyyvvv;

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v1

    sget v2, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyvvv;->bнннннн043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    :cond_0
    :pswitch_0
    sget v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    sget v2, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static bн043Dнннн043Dн043Dн(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qvvqqv;",
            ">;)[B"
        }
    .end annotation

    :try_start_0
    new-instance v2, Lkkkkkk/ddnnnd;

    invoke-direct {v2}, Lkkkkkk/ddnnnd;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qvvqqv;

    sget-object v4, Lkkkkkk/qvvqqv;->HTTP_1_0:Lkkkkkk/qvvqqv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v4, :cond_0

    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/qvvqqv;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    sget v5, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    sget v6, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    mul-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/vyyvvv;->bнннннн043Dн043Dн()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v5

    sput v5, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v5

    sput v5, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    :cond_1
    :try_start_3
    invoke-virtual {v2, v4}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/qvvqqv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkkkkkk/ddnnnd;->b0411Б04110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v0, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    sget v4, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v0, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :try_start_5
    sput v0, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->bБББ0411ББББ0411Б()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_7
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bнннннн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043D043D043Dннн043Dн043Dн()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "=Z8efc"

    sget v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    sget v2, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/16 v1, 0xf8

    sget v2, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    sget v3, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vyyvvv;->bнннннн043Dн043Dн()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v2

    sput v2, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    :pswitch_0
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043D043Dн043Dнн043Dн043Dн(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    goto :goto_2

    nop

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

.method public b043D043Dнннн043Dн043Dн(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qvvqqv;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v0

    sget v1, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Dн043D043D043D043Dнн043Dн(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    return-void
.end method

.method public b043Dнн043Dнн043Dн043Dн(Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    :try_start_3
    sput v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :pswitch_0
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v1

    sget v2, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    return-void

    :catch_2
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bн043Dн043Dнн043Dн043Dн(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public bнн043D043Dнн043Dн043Dн(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

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

.method public bнн043Dннн043Dн043Dн(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv;->b043D043D043D043D043D043Dнн043Dн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public bннн043Dнн043Dн043Dн(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v1

    sget v2, Lkkkkkk/vyyvvv;->bС04210421С0421СС042104210421:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->b042104210421С0421СС042104210421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    :try_start_1
    sput v1, Lkkkkkk/vyyvvv;->b0421С0421С0421СС042104210421:I

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043D043D043D043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyyvvv;->bССС04210421СС042104210421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
