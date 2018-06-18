.class public Luuuuuu/rvvvrv;
.super Ljava/lang/Object;


# static fields
.field public static b0078007800780078x0078xxx:I = 0x2

.field public static b0078x00780078x0078xxx:I = 0x4a

.field public static bx007800780078x0078xxx:I = 0x1

.field private static bxx00780078x0078xxx:Z

.field public static bxxxx00780078xxx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071007100710071q0071q0071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    sget v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v3, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4c

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    sget v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->bqq00710071q0071q0071q0071()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    :pswitch_0
    aput-object p1, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00710071q007100710071q0071q0071(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v2, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :pswitch_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v1, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v2, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvvvrv;->bq007100710071q0071q0071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    :pswitch_0
    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v2, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x50

    sput v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    :pswitch_1
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    if-nez v3, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

.method public static b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x2

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v2, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvvvrv;->b0071007100710071q0071q0071q0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v1, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvvvrv;->bq007100710071q0071q0071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v0, v1, :cond_1

    sput v3, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static b0071q00710071q0071q0071q0071()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static b0071q0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v3, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v2, 0x40

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sget v3, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    :pswitch_0
    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v2, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sput v3, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :pswitch_0
    aput-object p0, v0, v3

    const/4 v1, 0x1

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sget v3, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v2, 0x50

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    aput-object p1, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    sget v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v3, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v2, 0x15

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    aput-object p2, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v1, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static bq007100710071q0071q0071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071q00710071q0071q0071(Z)V
    .locals 2

    sget v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->bqq00710071q0071q0071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :pswitch_0
    sput-boolean p0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    sget v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v1, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq0071q007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v1, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->bqq00710071q0071q0071q0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    sget v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v3, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/rvvvrv;->b0071007100710071q0071q0071q0071()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v2, 0x47

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    invoke-static {}, Luuuuuu/rvvvrv;->bqq00710071q0071q0071q0071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x32

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v2, 0x17

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    :pswitch_0
    aput-object p1, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqq00710071q0071q0071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    sget v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v3, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sget v3, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    aput-object p1, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static bqqq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    invoke-static {}, Luuuuuu/rvvvrv;->bqq00710071q0071q0071q0071()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    sget v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v1, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvrv;->bxxxx00780078xxx:I

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Luuuuuu/rvvvrv;->bxx00780078x0078xxx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v3, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3a

    sput v2, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    :pswitch_0
    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Luuuuuu/rvvvrv;->b00710071q0071q0071q0071q0071([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    sget v1, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvvvrv;->b0078007800780078x0078xxx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/rvvvrv;->b0071q00710071q0071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvvvrv;->b0078x00780078x0078xxx:I

    const/16 v0, 0x36

    sput v0, Luuuuuu/rvvvrv;->bx007800780078x0078xxx:I

    :pswitch_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

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
