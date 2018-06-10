.class public final Lkkkkkk/uguggg$uugggg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uguggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uguggg$uugggg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/uguggg$uugggg$gugggg;
    }
.end annotation


# static fields
.field public static b041C041CМ041CМММ041CММ:I = 0x27

.field public static b041CМ041C041CМММ041CММ:I = 0x1

.field public static bМ041C041C041CМММ041CММ:I = 0x0

.field public static bММ041C041CМММ041CММ:I = 0x2


# instance fields
.field public b041C041C041CММММ041CММ:Ljava/lang/String;

.field public b041C041CМММММ041CММ:Ljava/lang/String;

.field public final b041CМ041CММММ041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b041CММ041CМММ041CММ:I

.field public bМ041C041CММММ041CММ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bМ041CМ041CМММ041CММ:Ljava/lang/String;

.field public bММ041CММММ041CММ:Ljava/lang/String;

.field public bМММ041CМММ041CММ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041C041CММММ041CММ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lkkkkkk/uguggg$uugggg;->b041CММ041CМММ041CММ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b043E043E043E043E043E043E043Eооо(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043Eо043Eоо043E043Eооо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    :try_start_1
    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/4 v1, 0x0

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    :try_start_3
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v0, 0x1

    :try_start_4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b043E043E043Eо043E043E043Eооо(Ljava/lang/String;II)I
    .locals 9

    const/4 v8, -0x1

    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lkkkkkk/uguggg;->bоооо043Eоо043Eоо(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v4, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v3

    sput v3, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v3, 0x47

    sput v3, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    if-lez v0, :cond_1

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043E043E043Eоо043E043Eооо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b043E043Eо043E043E043E043Eооо(Ljava/lang/String;II)I
    .locals 3

    const/4 v2, 0x1

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ge p1, p2, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :sswitch_0
    add-int/lit8 p1, p1, 0x1

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1c

    :try_start_1
    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_2
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    goto :goto_2

    :cond_3
    move p1, p2

    :sswitch_1
    return p1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static b043E043Eоо043E043E043Eооо([B)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x10

    const/16 v8, 0x3a

    const/4 v1, 0x0

    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_6

    move v4, v0

    :goto_1
    if-ge v4, v9, :cond_4

    aget-byte v5, p0, v4

    if-nez v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    :pswitch_0
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4, v8}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    sget v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v6, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v5

    sput v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v5, 0x38

    sput v5, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    :pswitch_2
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lkkkkkk/ddnnnd;->b0411ББ041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;

    add-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_3
    array-length v5, p0

    if-ge v0, v5, :cond_3

    if-ne v0, v3, :cond_0

    invoke-virtual {v4, v8}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    add-int/2addr v0, v2

    sget v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v6, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_3

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v5

    sput v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v5, 0x8

    sput v5, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_3
    if-ne v0, v9, :cond_2

    invoke-virtual {v4, v8}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sub-int v5, v4, v0

    if-le v5, v2, :cond_5

    move v2, v5

    move v3, v0

    :cond_5
    add-int/lit8 v0, v4, 0x2

    goto :goto_0

    :cond_6
    new-instance v4, Lkkkkkk/ddnnnd;

    invoke-direct {v4}, Lkkkkkk/ddnnnd;-><init>()V

    move v0, v1

    goto :goto_3

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b043E043Eооо043E043Eооо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b043E043Eооооо043Eоо(Ljava/lang/String;II)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_5

    :cond_2
    :try_start_1
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_3
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, p2, 0x1

    :goto_0
    :pswitch_0
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_4
    if-ge v2, p3, :cond_0

    :try_start_3
    const-string v0, "\u00053"

    const/16 v1, 0xc7

    const/16 v3, 0xf1

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p3, v0}, Lkkkkkk/oqqqqo;->bо043E043E043Eо043E043E043E043Eо(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ge v3, p3, :cond_6

    move v4, v6

    :goto_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/uguggg$uugggg;->bоо043E043E043E043E043Eооо(Ljava/lang/String;IIZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_7

    add-int/lit8 v2, v3, 0x1

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_4
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v2, p2

    goto :goto_0

    :cond_6
    move v4, v7

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_0

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

.method private b043Eо043Eо043E043E043Eооо(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    const-string v2, "\u000c\u000b"

    const/16 v3, 0x60

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u0004\u0012F\u0010"

    const/4 v3, 0x4

    const/16 v4, 0xa4

    invoke-static {v2, v3, v4, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u001b\u0013!U"

    const/16 v3, 0x66

    sget v4, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v5, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v4, 0x29

    sput v4, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_3
    const/16 v4, 0x79

    invoke-static {v2, v3, v4, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "5As2>p"

    const/16 v3, 0xf6

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Eо043Eоо043E043Eооо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b043Eо043Eоооо043Eоо(Ljava/lang/String;II)I
    .locals 8

    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, -0x1

    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_7

    :cond_2
    if-lt v1, v4, :cond_0

    if-le v1, v5, :cond_7

    :try_start_1
    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    if-eq v2, v3, :cond_3

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-ge v1, p2, :cond_0

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-lt v2, v6, :cond_4

    if-le v2, v7, :cond_3

    :cond_4
    if-lt v2, v4, :cond_5

    if-le v2, v5, :cond_3

    :cond_5
    const/16 v3, 0x30

    if-lt v2, v3, :cond_6

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_6
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2d

    goto :goto_1

    :cond_7
    add-int/lit8 v1, p1, 0x1

    goto :goto_2

    :cond_8
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :catch_1
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

.method private b043Eоо043E043E043E043Eооо()V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043Eооо043E043Eооо()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    goto :goto_0

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

.method private static b043Eоо043Eо043E043Eооо(Ljava/lang/String;II[BI)Z
    .locals 7

    const/4 v0, 0x0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    move v1, p1

    move v4, p4

    :goto_0
    if-ge v1, p2, :cond_7

    :try_start_0
    array-length v2, p3

    if-ne v4, v2, :cond_5

    :cond_0
    :goto_1
    return v0

    :cond_1
    if-nez v2, :cond_2

    if-ne v1, v3, :cond_0

    :cond_2
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    const/16 v5, 0xff

    if-gt v2, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :goto_2
    sget v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v6, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v6, :cond_3

    :try_start_1
    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v5

    sput v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v5, 0x4d

    sput v5, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    if-ge v3, p2, :cond_4

    :try_start_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-le v5, v6, :cond_1

    :cond_4
    sub-int v1, v3, v1

    if-eqz v1, :cond_0

    int-to-byte v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_5
    if-eq v4, p4, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_6
    move v2, v0

    move v3, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, p4, 0x4

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

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

.method private b043Eоооо043E043Eооо(Ljava/lang/String;Z)Lkkkkkk/uguggg$uugggg;
    .locals 7

    const/4 v6, 0x0

    move v2, v6

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "{("

    const/16 v3, 0x90

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v0, v1}, Lkkkkkk/oqqqqo;->bо043E043E043Eо043E043E043E043Eо(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    :try_start_1
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move v5, p2

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lkkkkkk/uguggg$uugggg;->bоо043E043E043E043E043Eооо(Ljava/lang/String;IIZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v3, 0x1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-le v2, v0, :cond_0

    return-object p0

    :cond_1
    move v4, v6

    goto :goto_0

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bо043E043Eоо043E043Eооо()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method private static bо043Eо043Eо043E043Eооо(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x10

    new-array v8, v0, [B

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    move v2, p1

    move v4, v7

    move v0, v7

    move v1, v5

    :goto_0
    if-ge v2, p2, :cond_5

    array-length v6, v8

    if-ne v1, v6, :cond_8

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    const-string v6, "7"

    invoke-static {v6, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_2
    sget v4, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v6

    add-int/2addr v6, v4

    mul-int/2addr v4, v6

    sget v6, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v4, v6

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_1
    move v4, v5

    move v6, v2

    :goto_3
    if-ge v6, p2, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lkkkkkk/uguggg;->b043E043Eоо043Eоо043Eоо(C)I

    move-result v9

    if-ne v9, v7, :cond_b

    :cond_2
    sub-int v9, v6, v2

    if-eqz v9, :cond_3

    const/4 v10, 0x4

    if-le v9, v10, :cond_7

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v1, 0x2

    if-ne v2, p2, :cond_e

    move v1, v0

    :cond_5
    :goto_4
    array-length v2, v8

    if-eq v1, v2, :cond_d

    if-ne v0, v7, :cond_c

    move-object v0, v3

    goto :goto_1

    :cond_6
    const-string v6, "@"

    const/4 v9, 0x6

    invoke-static {v6, v9, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v2, v1, -0x2

    invoke-static {p0, v4, p2, v8, v2}, Lkkkkkk/uguggg$uugggg;->b043Eоо043Eо043E043Eооо(Ljava/lang/String;II[BI)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v0, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v9, v1, 0x1

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v1

    add-int/lit8 v1, v9, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    move v4, v2

    move v2, v6

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v6, v2, 0x2

    if-gt v6, p2, :cond_0

    const-string/jumbo v6, "}~"

    const/16 v9, 0xe0

    const/4 v10, 0x4

    invoke-static {v6, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v6, v5, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eq v0, v7, :cond_4

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_5
    packed-switch v11, :pswitch_data_3

    goto :goto_5

    :pswitch_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    array-length v2, v8

    sub-int v3, v1, v0

    sub-int/2addr v2, v3

    sub-int v3, v1, v0

    invoke-static {v8, v0, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v8

    sub-int v1, v2, v1

    add-int/2addr v1, v0

    invoke-static {v8, v0, v1, v5}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_d
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    move v1, v0

    goto/16 :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static bо043Eо043Eооо043Eоо(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0

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

.method private bоо043E043E043E043E043Eооо(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    const-string v0, "=>WXwx\u0013\u0014\u0012CoQ4"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xab

    const/16 v2, 0xb5

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v7}, Lkkkkkk/uguggg;->bоооо043Eоо043Eоо(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkkkkk/uguggg$uugggg;->bоо043Eо043E043E043Eооо(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    iget-object v2, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v2

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    :try_start_3
    iget-object v2, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p4, :cond_0

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_2
    packed-switch v8, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_3
    :try_start_4
    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_6
    invoke-direct {p0, v1}, Lkkkkkk/uguggg$uugggg;->b043Eо043Eо043E043E043Eооо(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkkkkkk/uguggg$uugggg;->b043Eоо043E043E043E043Eооо()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private bоо043Eо043E043E043Eооо(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "\u0010"

    const/16 v3, 0x8e

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v3

    sget v4, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v3

    sput v3, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v3

    sput v3, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x2

    sput v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v2, 0x54

    sput v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_2
    const-string v2, "\u0006\u0014H"

    const/16 v3, 0x20

    invoke-static {v2, v3, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :pswitch_3
    return v0

    :cond_2
    :pswitch_4
    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v1, :pswitch_data_4

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static bооо043Eо043E043Eооо(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0, p1, p2, v4}, Lkkkkkk/uguggg;->b043Eоо043Eо043Eо043Eоо(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    :pswitch_0
    const-string v1, ">"

    const/16 v2, 0xfc

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "~"

    const/16 v2, 0x38

    const/16 v3, 0x15

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "i"

    const/16 v2, 0x85

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v5, v1}, Lkkkkkk/uguggg$uugggg;->bо043Eо043Eо043E043Eооо(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lkkkkkk/uguggg$uugggg;->b043E043Eоо043E043E043Eооо([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v4, v1}, Lkkkkkk/uguggg$uugggg;->bо043Eо043Eо043E043Eооо(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkkkkkk/oqqqqo;->bоооо043E043E043E043E043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b043E043E043E043E043Eо043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043Eооо043E043Eооо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043Eооо043E043Eооо()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u001d\u000f#\u0018\u0004\u0017\u001a!\u001a$+WuvZ*2*+"

    const/16 v2, 0x16

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/uguggg$uugggg;->bоо043E043E043E043E043Eооо(Ljava/lang/String;IIZZ)V

    return-object p0

    :cond_1
    :pswitch_4
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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

.method public b043E043E043E043Eо043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "z{\u007f\u0014\u0015x"

    const/16 v1, 0xf5

    sget v4, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v5, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    const/16 v4, 0xd0

    invoke-static {v0, v1, v4, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v4, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/uguggg;->bо043E043Eо043E043Eо043Eоо(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b043E043E043Eоооо043Eоо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043Eо043Eоо043E043Eооо()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/uguggg$uugggg;->bооооооо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/uguggg$uugggg;->bо043E043E043E043Eо043Eооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object p0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b043E043Eо043Eо043E043Eооо()I
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    :try_start_0
    iget v0, p0, Lkkkkkk/uguggg$uugggg;->b041CММ041CМММ041CММ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lkkkkkk/uguggg$uugggg;->b041CММ041CМММ041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/uguggg;->bоо043Eо043Eоо043Eоо(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x24

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043E043Eо043Eооо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SRESPDQJ\u0006$%\tX`XY"

    const/16 v2, 0x18

    const/16 v3, 0x45

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "MPVjlnpru\u0012\u0015\u0017\u001a699l\u001b~c"

    const/16 v1, 0x8e

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041C041CММММ041CММ:Ljava/lang/String;

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object p0

    nop

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
.end method

.method public b043Eо043E043E043E043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "ORXnqW"

    const/16 v1, 0x50

    const/16 v2, 0x21

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    :try_start_1
    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/uguggg;->bо043E043Eо043E043Eо043Eоо(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043Eооо043E043Eооо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    :goto_0
    :pswitch_0
    :try_start_2
    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eо043E043E043Eо043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "8B8E;==*<PE1DGNGQXX\u0006$%\tX`XY"

    const/16 v2, 0x78

    const/16 v3, 0x59

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkkkkkk/uguggg$uugggg;->b043Eоооо043E043Eооо(Ljava/lang/String;Z)Lkkkkkk/uguggg$uugggg;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Eо043E043Eо043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "u\u007fu\u0003xzzgy\r\u000e\u0013\u000c\u0010\u0003?]^B\u0012\u001a\u0012\u0013"

    const/16 v3, 0x9e

    const/16 v4, 0x8e

    invoke-static {v1, v3, v4, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, ">AG[]_acf\u0003\u0006\u0008\u000b\'**]\u000coT"

    const/16 v1, 0xd7

    const/16 v4, 0x45

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x3

    invoke-static {v0, v1, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_2
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    return-object p0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Eоо043Eооо043Eоо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043Eооо043E043Eооо()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    invoke-virtual {p0, p1}, Lkkkkkk/uguggg$uugggg;->b043Eоооооо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;

    :pswitch_0
    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkkkkkk/uguggg$uugggg;->bо043Eооо043E043Eооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;

    return-object p0

    nop

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

.method public b043Eооо043E043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    if-eqz p1, :cond_0

    :try_start_1
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041CМММММ041CММ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v6

    :goto_1
    :try_start_2
    div-int/2addr v0, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    :goto_2
    :try_start_3
    new-array v0, v7, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    return-object p0

    :catch_4
    move-exception v4

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v4

    sput v4, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    :goto_3
    :try_start_4
    div-int/2addr v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4
.end method

.method public b043Eоооооо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    goto :goto_0

    :cond_0
    const-string v0, "\n\r\u0013),\u0012\u0016."

    const/16 v1, 0x47

    const/16 v3, 0xa1

    const/4 v5, 0x3

    invoke-static {v0, v1, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/uguggg$uugggg;->b043E043E043E043E043E043E043Eооо(Ljava/lang/String;)V

    :goto_2
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'\u001b(!\\z{_/7/0"

    const/16 v2, 0x1c

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    :goto_3
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public bо043E043E043E043E043E043Eооо()Lkkkkkk/uguggg$uugggg;
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v7, v6

    :goto_0
    if-ge v7, v8, :cond_2

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v9, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    const-string v1, "\u0002\u0005"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x84

    const/16 v3, 0x5e

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v10, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v10, v5

    mul-int/2addr v5, v10

    sget v10, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v5, v10

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x3c

    sput v5, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v5

    sput v5, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    const/4 v5, 0x1

    :try_start_3
    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-interface {v9, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    :goto_2
    if-ge v6, v7, :cond_3

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v8, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    const-string v1, "?BEace"

    const/16 v2, 0x62

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_3

    :try_start_6
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041CМММММ041CММ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041CМММММ041CММ:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    const-string v1, ")**BC`ab|||"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v2, 0x66

    const/16 v3, 0x8f

    const/4 v4, 0x2

    :try_start_9
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041CМММММ041CММ:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_4
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bо043E043E043E043Eо043Eооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0006\u000e\u0002\r\u0001\u0001~gy\u0005{5QP2\u007f\u0006{z"

    const/16 v2, 0x82

    const/16 v3, 0xa2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_1
    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    :try_start_2
    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    :cond_1
    iget-object v6, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    const-string v0, " !%9:\u001e 6"

    const/16 v1, 0xfe

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    :try_start_3
    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p2, :cond_3

    :try_start_4
    const-string/jumbo v0, "nos\u0008\tln\u0005"

    const/16 v1, 0x65

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :goto_0
    :try_start_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p0

    :cond_2
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public bо043E043E043Eо043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "[e[h^``M_sh!?@$s{st"

    const/16 v2, 0xa6

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "y"

    const/16 v1, 0x5a

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0015\u000f\u0007\u001b\u0014\n\t\u001b\r\rI\u0010\u001a\u0010\u001d\u0013\u0015\u0015\u0002\u0014(\u001doV"

    const/16 v3, 0x1b

    const/16 v4, 0x7b

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

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, p1, v3, v0}, Lkkkkkk/uguggg$uugggg;->b043E043Eооооо043Eоо(Ljava/lang/String;II)V

    return-object p0

    :cond_2
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_3
    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

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

.method public bо043E043Eо043E043E043Eооо(Lkkkkkk/uguggg;Ljava/lang/String;)Lkkkkkk/uguggg$uugggg$gugggg;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Lkkkkkk/oqqqqo;->bоо043E043E043E043E043E043E043Eо(Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, Lkkkkkk/oqqqqo;->b043Eо043E043E043E043E043E043E043Eо(Ljava/lang/String;II)I

    move-result v11

    invoke-static {p2, v2, v11}, Lkkkkkk/uguggg$uugggg;->b043Eо043Eоооо043Eоо(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x1

    const-string v0, "\'4526}"

    const/16 v3, 0xbd

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Wba\\^"

    const/16 v1, 0xdf

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    const-string v0, "Ydc^`&"

    const/16 v1, 0x8e

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    :goto_0
    const/4 v10, 0x0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x0

    invoke-static {p2, v2, v11}, Lkkkkkk/uguggg$uugggg;->bо043Eо043Eооо043Eоо(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkkkkkk/uguggg;->bМММ041C041C041C041CМММ:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int v1, v2, v0

    :goto_2
    const-string/jumbo v0, "vf\u0015x]"

    const/16 v2, 0x7f

    const/16 v3, 0xc8

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v11, v0}, Lkkkkkk/oqqqqo;->bо043E043E043Eо043E043E043E043Eо(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_a

    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-static {p2, v1, v9}, Lkkkkkk/uguggg$uugggg;->b043E043Eо043E043E043E043Eооо(Ljava/lang/String;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v9, :cond_8

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x9

    sput v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_2
    :try_start_1
    invoke-static {p2, v1, v0}, Lkkkkkk/uguggg$uugggg;->bооо043Eо043E043Eооо(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМММ041CМММ041CММ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v9}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eо043E043E043Eооо(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lkkkkkk/uguggg$uugggg;->b041CММ041CМММ041CММ:I

    iget v0, p0, Lkkkkkk/uguggg$uugggg;->b041CММ041CМММ041CММ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    sget-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->INVALID_PORT:Lkkkkkk/uguggg$uugggg$gugggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :pswitch_3
    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/uguggg;->bо043Eо043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041C041CММММ041CММ:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/uguggg;->bо043E043Eо043Eоо043Eоо()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p1, Lkkkkkk/uguggg;->b041C041CММ041C041C041CМММ:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМММ041CМММ041CММ:Ljava/lang/String;

    iget v0, p1, Lkkkkkk/uguggg;->bМ041C041CМ041C041C041CМММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x43

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_4
    :try_start_4
    iput v0, p0, Lkkkkkk/uguggg$uugggg;->b041CММ041CМММ041CММ:I

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/uguggg;->bооо043E043Eоо043Eоо()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v11, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lkkkkkk/uguggg;->b043Eоо043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/uguggg$uugggg;->b043E043E043E043Eо043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;

    :cond_4
    :goto_5
    const-string/jumbo v0, "~a"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0x9f

    const/4 v3, 0x3

    :try_start_5
    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v11, v0}, Lkkkkkk/oqqqqo;->bо043E043E043Eо043E043E043E043Eо(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2, v2, v0}, Lkkkkkk/uguggg$uugggg;->b043E043Eооооо043Eоо(Ljava/lang/String;II)V

    if-ge v0, v11, :cond_10

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_10

    const/16 v1, 0x23

    invoke-static {p2, v0, v11, v1}, Lkkkkkk/oqqqqo;->b043Eо043E043Eо043E043E043E043Eо(Ljava/lang/String;IIC)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    const-string v0, "GJPfiO"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0x5f

    const/16 v4, 0xc6

    const/4 v5, 0x3

    :try_start_6
    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lkkkkkk/uguggg;->bоооо043Eоо043Eоо(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/uguggg;->bо043E043Eо043E043Eо043Eоо(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    :goto_6
    if-ge v2, v11, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    :pswitch_5
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    :goto_7
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_5

    goto :goto_7

    :pswitch_6
    add-int/lit8 v1, v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, v11

    invoke-static/range {v0 .. v7}, Lkkkkkk/uguggg;->bоооо043Eоо043Eоо(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041CМММММ041CММ:Ljava/lang/String;

    :cond_5
    sget-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->SUCCESS:Lkkkkkk/uguggg$uugggg$gugggg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    :sswitch_1
    if-nez v8, :cond_7

    const/16 v0, 0x3a

    :try_start_7
    invoke-static {p2, v1, v9, v0}, Lkkkkkk/oqqqqo;->b043Eо043E043Eо043E043E043E043Eо(Ljava/lang/String;IIC)I

    move-result v2

    const-string v0, "Y\\bvxz|~\u0002\u001e!#&BEEx\'\u000bo"

    const/16 v3, 0x92

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lkkkkkk/uguggg;->bоооо043Eоо043Eоо(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    if-eqz v10, :cond_6

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkkkkkk/uguggg$uugggg;->b041C041C041CММММ041CММ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "P`]"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v4, 0x63

    const/4 v5, 0x1

    :try_start_9
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    :cond_6
    :try_start_a
    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041C041CММММ041CММ:Ljava/lang/String;

    if-eq v2, v9, :cond_11

    const/4 v8, 0x1

    add-int/lit8 v1, v2, 0x1

    const-string v0, "\u0001\u0002\u0006\u0018\u0018\u0018\u0018\u0018\u00193445OPN\u007f,\u000ep"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/16 v2, 0x7b

    const/16 v3, 0xdb

    const/4 v4, 0x0

    :try_start_b
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v9

    :try_start_c
    invoke-static/range {v0 .. v7}, Lkkkkkk/uguggg;->bоооо043Eоо043Eоо(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move v0, v8

    :goto_8
    const/4 v1, 0x1

    move v8, v0

    move v0, v1

    :goto_9
    add-int/lit8 v1, v9, 0x1

    move v10, v0

    goto/16 :goto_2

    :cond_7
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u\u0004~"

    const/16 v3, 0xd6

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "RSWiiiiij\u0005\u0006\u0006\u0007!\" Q}_B"

    const/16 v2, 0x57

    const/16 v3, 0x89

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v9

    invoke-static/range {v0 .. v7}, Lkkkkkk/uguggg;->bоооо043Eоо043Eоо(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move v0, v10

    goto :goto_9

    :cond_8
    :try_start_f
    invoke-static {p2, v1, v0}, Lkkkkkk/uguggg$uugggg;->bооо043Eо043E043Eооо(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМММ041CМММ041CММ:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/uguggg;->bоо043Eо043Eоо043Eоо(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkkkkkk/uguggg$uugggg;->b041CММ041CМММ041CММ:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :cond_9
    :try_start_11
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМММ041CМММ041CММ:Ljava/lang/String;

    if-nez v0, :cond_e

    sget-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->INVALID_HOST:Lkkkkkk/uguggg$uugggg$gugggg;

    goto/16 :goto_4

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x1

    const-string v0, "HUVS\u001e"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v3, 0xe3

    const/4 v4, 0x5

    const/4 v5, 0x1

    :try_start_12
    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    move-result v0

    if-eqz v0, :cond_c

    :try_start_13
    const-string/jumbo v0, "mxwr"

    const/16 v1, 0x3d

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    const-string/jumbo v0, "{\t\n\u0007Q"

    const/16 v1, 0x5b

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->UNSUPPORTED_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;

    goto/16 :goto_4

    :cond_d
    if-eqz p1, :cond_f

    iget-object v0, p1, Lkkkkkk/uguggg;->bМММ041C041C041C041CМММ:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    goto/16 :goto_0

    :cond_e
    move v2, v9

    goto/16 :goto_5

    :cond_f
    :try_start_14
    sget-object v0, Lkkkkkk/uguggg$uugggg$gugggg;->MISSING_SCHEME:Lkkkkkk/uguggg$uugggg$gugggg;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_6

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_10
    move v2, v0

    goto/16 :goto_6

    :cond_11
    move v0, v8

    goto/16 :goto_8

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

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x23 -> :sswitch_0
        0x2f -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bо043E043Eоооо043Eоо(ILjava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 9

    const/4 v8, 0x1

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0006\u000e\u0002\r\u0001\u0001~iy\u000c~hyz\u007fv~\u0004.JI+x~ts"

    const/16 v2, 0x18

    const/16 v3, 0x38

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
    const/4 v1, 0x0

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    const-string v0, "<?Z]~\u0002\u001e!!T\u0003fK"

    const/16 v3, 0x79

    const/16 v4, 0x5d

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lkkkkkk/uguggg;->bоооо043Eоо043Eоо(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x11

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_2
    :try_start_3
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkkkkkk/uguggg$uugggg;->bоо043Eо043E043E043Eооо(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lkkkkkk/uguggg$uugggg;->b043Eо043Eо043E043E043Eооо(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0012\u000c\u0004\u0018\u0011\u0007\u0006\u0018\n\nF\u0018\n\u001e\u0013K \u0013\u0016\u001d\u0016 \'mT"

    const/16 v3, 0xc9

    const/16 v4, 0xd0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_4
    return-object p0

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

.method public bо043Eо043E043E043E043Eооо(I)Lkkkkkk/uguggg$uugggg;
    .locals 5

    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?7-?6*\'7\'%_/-/0tY"

    const/16 v3, 0x12

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043Eооо043E043Eооо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    const/16 v1, 0x13

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    iput p1, p0, Lkkkkkk/uguggg$uugggg;->b041CММ041CМММ041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bо043Eоо043E043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BJOQ}\u001c\u001d\u0001PXPQ"

    const/16 v2, 0xd8

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v5, v0}, Lkkkkkk/uguggg$uugggg;->bооо043Eо043E043Eооо(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ldZlcWTdTR\rTZ]]\"\u0007"

    const/16 v3, 0xf1

    const/16 v4, 0x69

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_1
    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМММ041CМММ041CММ:Ljava/lang/String;

    return-object p0

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
.end method

.method public bо043Eооо043E043Eооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 7

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "vjwp,JK/~\u0007~\u007f"

    invoke-static {v1, v3, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    :cond_1
    iget-object v6, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    const-string v0, "%(.DG-1I"

    const/16 v1, 0xab

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v0, "abfz{_aw"

    const/16 v1, 0xbe

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    move-object v0, p2

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bо043Eооооо043Eоо(I)Lkkkkkk/uguggg$uugggg;
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v4, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x23

    sput v3, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v3

    sput v3, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    :try_start_1
    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bоо043E043E043Eо043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "x\u0001t\u007fssq\\l~q[lmriqv!=<\u001ekqgf"

    const/16 v2, 0x6c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/uguggg$uugggg;->bоо043E043E043E043E043Eооо(Ljava/lang/String;IIZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    :try_start_5
    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v0, 0x50

    :try_start_6
    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    return-object p0

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043E043Eо043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043Eооо043E043Eооо()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    :try_start_1
    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    :try_start_2
    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041CМММММ041CММ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

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

.method public bоо043Eоо043E043Eооо()Lkkkkkk/uguggg;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "B397@9t\u0013\u0014wGOGH"

    const/16 v2, 0x99

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМММ041CМММ041CММ:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zbgi\u001645\u0019hphi"

    const/16 v2, 0xcf

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_2
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v0

    :cond_3
    new-instance v0, Lkkkkkk/uguggg;

    invoke-direct {v0, p0}, Lkkkkkk/uguggg;-><init>(Lkkkkkk/uguggg$uugggg;)V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bоо043Eоооо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u001c\r\u0013\u0011\u001a\u0013NlmQ!)!\""

    const/16 v2, 0x62

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "\u000f\u001a\u0019\u0014\u0016"

    const/16 v1, 0xd8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<IJGK"

    const/16 v1, 0xd2

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xrj~wml~pp-\u0002rxv\u007fxN5"

    const/16 v3, 0x80

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "\u0005\u0010\u000f\n"

    const/16 v1, 0x90

    const/16 v2, 0xd1

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "U`_Z"

    const/16 v1, 0xc8

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v2, v3, :cond_3

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v3, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_2
    sput v6, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v2

    sput v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_3
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bооо043E043E043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "9):9<35&`|{]+1\'&"

    const/16 v2, 0xe6

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "klp\u0003\u0003\u0003\u0003\u0003\u0004\u001e\u001f\u001f :;9j\u0017x["

    const/16 v1, 0xd0

    const/16 v3, 0x62

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bооо043Eооо043Eоо(ILjava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "`Rf[GZ]d]gn\u001b9:\u001emumn"

    const/16 v2, 0x25

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, "\u0011\u0012+,KLfge\u0017C%\u0008"

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xb4

    const/16 v4, 0xd8

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    move-object v0, p2

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lkkkkkk/uguggg;->bоооо043Eоо043Eоо(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/uguggg$uugggg;->bоо043Eо043E043E043Eооо(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lkkkkkk/uguggg$uugggg;->b043Eо043Eо043E043E043Eооо(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000c\u0004y\u000c\u0003vs\u0004sq,{k}p\'yjkpgot9\u001e"

    const/16 v3, 0x69

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

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

.method public bоооо043E043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    if-nez p1, :cond_0

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "z\u0005z\u0008}\u007f\u007fq\u0011\u0004\u0012\u000f\u0003\u0010\tDbcG\u0017\u001f\u0017\u0018"

    const/16 v2, 0xe4

    const/16 v3, 0xcf

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    const-string v0, "\n\r\u0013\')+-/2NQSVruu)W; "

    const/16 v1, 0xa2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043E043E043Eоо043E043Eооо()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5b

    :try_start_3
    sput v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v2, 0x52

    sput v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const/4 v2, 0x1

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/uguggg$uugggg;->b041C041C041CММММ041CММ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

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
.end method

.method public bооооо043E043Eооо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "8*>3\u001f25<5?FFs\u0012\u0013vFNFG"

    const/16 v2, 0xc1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v1, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->b043Eо043Eоо043E043Eооо()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, v0}, Lkkkkkk/uguggg$uugggg;->b043Eоооо043E043Eооо(Ljava/lang/String;Z)Lkkkkkk/uguggg$uugggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x57

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_2
    return-object v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bооооооо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "WaWdZ\\\\G[ha\u001d;< owop"

    const/16 v2, 0xf0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_0
    throw v0

    :cond_1
    const-string v0, "LOUknTXp"

    const/16 v1, 0xdc

    const/16 v4, 0xcd

    const/4 v5, 0x3

    invoke-static {v0, v1, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v4, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v0

    sput v0, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lkkkkkk/uguggg;->b043Eооо043Eоо043Eоо(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/uguggg$uugggg;->b043E043E043E043E043E043E043Eооо(Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_2
    iget-object v0, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    nop

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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+!\""

    const/16 v2, 0x70

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041C041C041CММММ041CММ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :try_start_3
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041C041C041CММММ041CММ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bММ041CММММ041CММ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    :try_start_6
    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :pswitch_0
    :try_start_7
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМММ041CМММ041CММ:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    sget v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    sget v2, Lkkkkkk/uguggg$uugggg;->b041CМ041C041CМММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bММ041C041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    if-eq v1, v2, :cond_3

    const/4 v1, 0x7

    sput v1, Lkkkkkk/uguggg$uugggg;->b041C041CМ041CМММ041CММ:I

    invoke-static {}, Lkkkkkk/uguggg$uugggg;->bо043E043Eоо043E043Eооо()I

    move-result v1

    sput v1, Lkkkkkk/uguggg$uugggg;->bМ041C041C041CМММ041CММ:I

    :cond_3
    const/16 v1, 0x5b

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМММ041CМММ041CММ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lkkkkkk/uguggg$uugggg;->b043E043Eо043Eо043E043Eооо()I

    move-result v1

    iget-object v2, p0, Lkkkkkk/uguggg$uugggg;->bМ041CМ041CМММ041CММ:Ljava/lang/String;

    invoke-static {v2}, Lkkkkkk/uguggg;->bоо043Eо043Eоо043Eоо(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041CМ041CММММ041CММ:Ljava/util/List;

    invoke-static {v0, v1}, Lkkkkkk/uguggg;->b043E043E043Eоо043Eо043Eоо(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМ041C041CММММ041CММ:Ljava/util/List;

    invoke-static {v0, v1}, Lkkkkkk/uguggg;->b043Eоооо043Eо043Eоо(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041C041CМММММ041CММ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->b041C041CМММММ041CММ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, Lkkkkkk/uguggg$uugggg;->bМММ041CМММ041CММ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
