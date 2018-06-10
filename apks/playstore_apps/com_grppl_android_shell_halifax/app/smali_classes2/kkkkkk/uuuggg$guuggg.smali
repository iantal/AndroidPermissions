.class public final Lkkkkkk/uuuggg$guuggg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uuuggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uuuggg$guuggg"
.end annotation


# static fields
.field public static b041C041CМММ041C041CМММ:I = 0x45

.field public static b041CМ041CММ041C041CМММ:I = 0x1

.field public static bМ041C041CММ041C041CМММ:I = 0x2

.field public static bММ041CММ041C041CМММ:I


# instance fields
.field public final bМ041CМММ041C041CМММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    return-void
.end method

.method public static b043E043E043E043E043E043Eоооо()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b043Eооооо043Eооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bо043E043E043E043E043Eоооо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bо043Eоооо043Eооо(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x7f

    const/4 v0, 0x0

    if-nez p1, :cond_8

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RDOF\u007f\u001c\u001b|JPFE"

    const/16 v2, 0x8d

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    if-lt v3, v5, :cond_9

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0014,\"4+\u001f\u001c,\u001c\u001aT\u0017\u001b\u0013#OSP\\_#I\n\u001cFJ\tC\u000c\u0010@\u0008\u0004~\u0001\u0001\r9\u0007x\u0004zN37\u0005"

    const/16 v4, 0xdf

    const/4 v5, 0x3

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Lkkkkkk/oqqqqo;->bо043Eоо043E043E043E043E043Eо(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_a

    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_4

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    :cond_4
    if-lt v2, v5, :cond_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Nh`tmcbtff#gmgy(.-;@\u0006.p\u000517w4~\u00057=\r:\u0012}\n\u0014\u0005ZAG\u0017"

    const/16 v4, 0x78

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 v0, 0x3

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Lkkkkkk/oqqqqo;->bо043Eоо043E043E043E043E043Eо(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    goto :goto_1

    :cond_7
    if-nez p2, :cond_6

    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "M7AI8q\u000e\rn<B87"

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :pswitch_0
    :try_start_9
    throw v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n{\u0007}7\u007f\t4x\u007f\u0002\u0005\t"

    const/16 v2, 0xf5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :try_start_a
    sget v3, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v4, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v3

    sput v3, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    const/4 v3, 0x7

    sput v3, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043E043Eо043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/uuuggg$guuggg;->bо043Eоооо043Eооо(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lkkkkkk/uuuggg$guuggg;->b043Eо043E043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch
.end method

.method public b043E043Eоооо043Eооо(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->bо043E043E043E043E043Eоооо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :cond_2
    const/16 v1, 0x47

    sput v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, -0x2

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043Eо043E043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x44

    :try_start_1
    sput v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b043Eо043Eооо043Eооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    .locals 2

    sget v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lkkkkkk/uuuggg$guuggg;->bо043Eоооо043Eооо(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkkkkkk/uuuggg$guuggg;->bоо043Eооо043Eооо(Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lkkkkkk/uuuggg$guuggg;->b043Eо043E043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eо043E043E043Eоооо(Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "^"

    const/16 v2, 0xa3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-ne v1, v5, :cond_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v3, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :cond_0
    :try_start_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/uuuggg$guuggg;->b043E043Eо043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x12

    :try_start_4
    sput v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vph|ukj|nn+trosu\u0004L3"

    const/16 v3, 0x79

    const/16 v4, 0x78

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :pswitch_1
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :catch_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bоо043E043E043E043Eоооо(Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x18

    sput v0, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v0

    sput v0, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :pswitch_2
    const-string v0, "\u001c"

    const/16 v1, 0x1d

    const/16 v2, 0xc3

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v3, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x59

    sput v2, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :pswitch_3
    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkkkkkk/uuuggg$guuggg;->b043Eо043E043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "p"

    const/16 v1, 0x9a

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/uuuggg$guuggg;->b043Eо043E043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lkkkkkk/uuuggg$guuggg;->b043Eо043E043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;

    move-result-object v0

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bоо043Eооо043Eооо(Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v4, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->bо043E043E043E043E043Eоооо()I

    move-result v4

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x27

    :try_start_1
    sput v3, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    const/16 v3, 0x31

    sput v3, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :pswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lkkkkkk/uuuggg$guuggg;->bМ041CМММ041C041CМММ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v4, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v3

    sput v3, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    const/4 v3, 0x5

    sput v3, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :pswitch_3
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-object p0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bоооооо043Eооо()Lkkkkkk/uuuggg;
    .locals 3

    new-instance v0, Lkkkkkk/uuuggg;

    invoke-direct {v0, p0}, Lkkkkkk/uuuggg;-><init>(Lkkkkkk/uuuggg$guuggg;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041CМ041CММ041C041CМММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->bМ041C041CММ041C041CМММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    sget v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043Eооооо043Eооо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->bо043E043E043E043E043Eоооо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg$guuggg;->b041C041CМММ041C041CМММ:I

    invoke-static {}, Lkkkkkk/uuuggg$guuggg;->b043E043E043E043E043E043Eоооо()I

    move-result v1

    sput v1, Lkkkkkk/uuuggg$guuggg;->bММ041CММ041C041CМММ:I

    :cond_0
    return-object v0

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
