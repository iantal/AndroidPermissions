.class public abstract Lkkkkkk/iiiioo;
.super Ljava/lang/Object;


# static fields
.field public static b041F041FППППППП:I = 0x27

.field public static b041FП041FПППППП:I = 0x1

.field public static bП041F041FПППППП:I = 0x2

.field public static bПП041FПППППП:I


# instance fields
.field public final bП041FППППППП:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkkkkkk/iiiioo;->bП041FППППППП:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private varargs b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/iiiioo;->bа0430аа0430а0430ааа()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lkkkkkk/iiiioo;->b04300430аа043004300430ааа(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v2, p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, v0, p4}, Lkkkkkk/iiiioo;->b0430ааа043004300430ааа(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v3, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v4, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiioo;->bПП041FПППППП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v3, v4, :cond_3

    :try_start_3
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/iiiioo;->bПП041FПППППП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "w"

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lkkkkkk/iiiioo;->b043Fп043F043Fпп043Fп043F043F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    sget v2, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v3, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x37

    sput v2, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v2

    sput v2, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :cond_4
    :goto_1
    :pswitch_0
    :try_start_5
    invoke-virtual {p0, p1, v1, v0, p2}, Lkkkkkk/iiiioo;->b04300430аа0430а0430ааа(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    :try_start_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v0

    if-nez v0, :cond_6

    const/4 p3, 0x0

    move-object v0, p3

    :goto_2
    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    :try_start_8
    invoke-virtual {p0, p2}, Lkkkkkk/iiiioo;->b043Fп043F043Fпп043Fп043F043F(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_6
    move-object v0, p3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04300430а0430а04300430ааа()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bа0430а0430а04300430ааа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bаа04300430а04300430ааа()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0430043004300430а04300430ааа(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x6

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sput v3, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :cond_0
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0, p1, v1, v2}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public varargs b04300430а0430043004300430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x5

    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_2
    invoke-direct {p0, v0, p1, p2, p3}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

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

.method public b04300430аа043004300430ааа(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_1
    return v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b04300430аа0430а0430ааа(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs b0430а04300430а04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    :try_start_1
    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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

.method public b0430а0430а043004300430ааа(ILjava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, v1}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v1, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->bаа04300430а04300430ааа()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v2

    sput v2, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v2

    sput v2, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public varargs b0430аа0430043004300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x5

    sget v3, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v4, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x52

    sput v3, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_0
    invoke-direct {p0, v2, v6, p1, p2}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    goto :goto_2

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
.end method

.method public b0430ааа043004300430ааа(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v1, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiioo;->bа0430а0430а04300430ааа()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_0
    const/16 v0, 0x5f

    :try_start_2
    sput v0, Lkkkkkk/iiiioo;->bПП041FПППППП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
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

.method public b043Fп043F043Fпп043Fп043F043F(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :cond_0
    return-object v0

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

.method public varargs bа043004300430а04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v0, v1, p1, p2}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_1
    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_5
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs bа04300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v1, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_0
    sget v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v1, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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

.method public bа0430а0430043004300430ааа(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v0, p1, v1, v2}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public varargs bа0430аа043004300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    sget v3, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v4, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :cond_0
    const/4 v3, 0x4

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v3, v6, p1, p2}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    return-void

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

.method public bа0430аа0430а0430ааа()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/iiiioo;->bП041FППППППП:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiiioo;->bаа04300430а04300430ааа()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sget v3, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v4, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v3

    sput v3, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_0
    add-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bПП041FПППППП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkkkkkk/iiiioo;->bП041FППППППП:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
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

.method public varargs bаа0430а043004300430ааа(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v2, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x16

    sput v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_2
    invoke-direct {p0, p1, v0, p2, p3}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    invoke-static {}, Lkkkkkk/iiiioo;->bаа04300430а04300430ааа()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiiioo;->bа0430а0430а04300430ааа()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x48

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_3
    return-void

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

.method public varargs bааа0430043004300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v1, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    sget v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v1, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0, v1, p1, p2}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

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

.method public varargs bаааа043004300430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    sget v1, Lkkkkkk/iiiioo;->b041FП041FПППППП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiiioo;->bП041F041FПППППП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiiioo;->b04300430а0430а04300430ааа()I

    move-result v0

    sput v0, Lkkkkkk/iiiioo;->b041F041FППППППП:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/iiiioo;->bПП041FПППППП:I

    :pswitch_0
    const/4 v0, 0x6

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_2
    invoke-direct {p0, v0, p1, p2, p3}, Lkkkkkk/iiiioo;->b043004300430а043004300430ааа(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
