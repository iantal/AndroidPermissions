.class public final Lkkkkkk/qqoooo$qoqooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqoooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qqoooo$qoqooo"
.end annotation


# static fields
.field public static b041C041C041CМ041C041CМ041CММ:I = 0x1

.field public static b041CМ041CМ041C041CМ041CММ:I = 0x23

.field public static bМ041C041CМ041C041CМ041CММ:I = 0x0

.field public static bМММ041C041C041CМ041CММ:I = 0x2


# instance fields
.field public final b041C041CММ041C041CМ041CММ:Lkkkkkk/oqqqoo;

.field public final bММ041CМ041C041CМ041CММ:Lkkkkkk/uuuggg;


# direct methods
.method private constructor <init>(Lkkkkkk/uuuggg;Lkkkkkk/oqqqoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqoooo$qoqooo;->bММ041CМ041C041CМ041CММ:Lkkkkkk/uuuggg;

    iput-object p2, p0, Lkkkkkk/qqoooo$qoqooo;->b041C041CММ041C041CМ041CММ:Lkkkkkk/oqqqoo;

    return-void
.end method

.method public static b043E043E043Eо043Eо043E043Eоо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/qqoooo$qoqooo;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, p1}, Lkkkkkk/oqqqoo;->b043E043E043E043E043E043E043Eо043Eо(Lkkkkkk/oqoooo;Ljava/lang/String;)Lkkkkkk/oqqqoo;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkkkkkk/qqoooo$qoqooo;->bооо043E043Eо043E043Eоо(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$qoqooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    :pswitch_0
    const/16 v1, 0x47

    :try_start_4
    sput v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Eо043Eо043Eо043E043Eоо(Lkkkkkk/uuuggg;Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$qoqooo;
    .locals 4

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "#1\'=d\u0003\u0004g7?78"

    const/16 v2, 0x20

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/qqoooo$qoqooo;

    invoke-direct {v0, p0, p1}, Lkkkkkk/qqoooo$qoqooo;-><init>(Lkkkkkk/uuuggg;Lkkkkkk/oqqqoo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :cond_1
    if-eqz p0, :cond_3

    :try_start_3
    const-string v0, "Fsszlv}7_\u0006}s"

    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v1, v2

    :try_start_4
    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x16

    :try_start_5
    sput v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->b043Eоо043Eоо043Eооо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001b5-A:0/A33o9748:H\u0011w\u001cIIPBLS\r5[SI"

    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    if-eqz p0, :cond_0

    :try_start_7
    const-string v0, "[\u0007\u0005\ny\u0002\u0007>\\t|t\u0001s"

    const/16 v1, 0xf2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->b043Eоо043Eоо043Eооо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "i\u0002w\n\u0001tq\u0002qo*qmhjjv=\"Domrbjo\'E]e]i\\"

    const/16 v2, 0xea

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bо043E043Eо043Eо043E043Eоо(Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$qoqooo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bоо043Eо043Eо043E043Eоо()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v2

    sput v2, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v2

    sput v2, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    :pswitch_0
    :try_start_1
    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    :try_start_3
    invoke-static {v0, p0}, Lkkkkkk/qqoooo$qoqooo;->b043Eо043Eо043Eо043E043Eоо(Lkkkkkk/uuuggg;Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$qoqooo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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

.method public static bо043Eоо043Eо043E043Eоо()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bоо043Eо043Eо043E043Eоо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bооо043E043Eо043E043Eоо(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$qoqooo;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "WITK\u0005! \u0002OUKJ"

    const/16 v2, 0xa6

    const/16 v3, 0x8f

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0, p0}, Lkkkkkk/qqoooo;->bо043Eо043E043Eо043E043Eоо(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "^B\u0008\n\u000c\u0004\u000c}\t\u007fV"

    const/16 v2, 0x2f

    const/16 v3, 0xd1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lkkkkkk/qqoooo;->bо043Eо043E043Eо043E043Eоо(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "}++2$.5n\u0007-866;2>4;;"

    const/16 v3, 0x3a

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkkkkkk/uuuggg;->bоооо043Eо043Eооо([Ljava/lang/String;)Lkkkkkk/uuuggg;

    move-result-object v0

    invoke-static {v0, p2}, Lkkkkkk/qqoooo$qoqooo;->b043Eо043Eо043Eо043E043Eоо(Lkkkkkk/uuuggg;Lkkkkkk/oqqqoo;)Lkkkkkk/qqoooo$qoqooo;

    move-result-object v0

    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "r|\u0001|=us\u0008uP6\u0006y\u0007\u007fX"

    const/16 v2, 0xfa

    const/16 v3, 0x6f

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b043E043Eоо043Eо043E043Eоо()Lkkkkkk/oqqqoo;
    .locals 2

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v0

    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v0

    sput v0, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/qqoooo$qoqooo;->b041C041CММ041C041CМ041CММ:Lkkkkkk/oqqqoo;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Eоо043E043Eо043E043Eоо()Lkkkkkk/uuuggg;
    .locals 3

    iget-object v0, p0, Lkkkkkk/qqoooo$qoqooo;->bММ041CМ041C041CМ041CММ:Lkkkkkk/uuuggg;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    sget v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041C041C041CМ041C041CМ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМММ041C041C041CМ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/qqoooo$qoqooo;->b041CМ041CМ041C041CМ041CММ:I

    invoke-static {}, Lkkkkkk/qqoooo$qoqooo;->bо043Eоо043Eо043E043Eоо()I

    move-result v1

    sput v1, Lkkkkkk/qqoooo$qoqooo;->bМ041C041CМ041C041CМ041CММ:I

    :cond_0
    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
