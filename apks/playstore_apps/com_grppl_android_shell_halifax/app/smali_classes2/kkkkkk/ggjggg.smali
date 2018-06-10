.class public Lkkkkkk/ggjggg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ggjggg$gjgggg;
    }
.end annotation


# static fields
.field public static b044B044B044Bы044B044B044Bы044B:I = 0x1

.field public static b044Bы044Bы044B044B044Bы044B:I = 0x21

.field public static bы044B044Bы044B044B044Bы044B:I = 0x0

.field public static bыыы044B044B044B044Bы044B:I = 0x2


# instance fields
.field public b044B044B044B044Bы044B044Bы044B:[Ljava/lang/String;

.field public b044B044Bыы044B044B044Bы044B:[Ljava/lang/String;

.field public b044Bыыы044B044B044Bы044B:[Ljava/lang/String;

.field public bы044B044B044Bы044B044Bы044B:[Ljava/lang/String;

.field public bы044Bыы044B044B044Bы044B:[Ljava/lang/String;

.field public bыы044Bы044B044B044Bы044B:[Ljava/lang/String;

.field public bыыыы044B044B044Bы044B:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggjggg;->bыыыы044B044B044Bы044B:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggjggg;->b044B044B044B044Bы044B044Bы044B:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggjggg;->bы044Bыы044B044B044Bы044B:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggjggg;->bыы044Bы044B044B044Bы044B:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggjggg;->b044Bыыы044B044B044Bы044B:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggjggg;->bы044B044B044Bы044B044Bы044B:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggjggg;->b044B044Bыы044B044B044Bы044B:[Ljava/lang/String;

    return-void
.end method

.method public static b044504450445х0445ххх04450445()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method private b0445хх04450445ххх04450445()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ggjggg;->bы044Bыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Lkkkkkk/ggjggg;->bыы044Bы044B044B044Bы044B:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkkkkkk/ggjggg;->b044Bыыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/ggjggg;->b044B044Bыы044B044B044Bы044B:[Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/ggjggg;->bы044Bыы044B044B044Bы044B:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/ggjggg;->b044B044Bыы044B044B044Bы044B:[Ljava/lang/String;

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lkkkkkk/ggjggg;->bы044Bыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lkkkkkk/ggjggg;->bыы044Bы044B044B044Bы044B:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/ggjggg;->b044B044Bыы044B044B044Bы044B:[Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/ggjggg;->bы044Bыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v3, v3

    iget-object v4, p0, Lkkkkkk/ggjggg;->bыы044Bы044B044B044Bы044B:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lkkkkkk/ggjggg;->b044Bыыы044B044B044Bы044B:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lkkkkkk/ggjggg;->b044B044Bыы044B044B044Bы044B:[Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/ggjggg;->bы044Bыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v3, v3

    iget-object v4, p0, Lkkkkkk/ggjggg;->bыы044Bы044B044B044Bы044B:[Ljava/lang/String;

    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v3, v4

    :try_start_3
    iget-object v4, p0, Lkkkkkk/ggjggg;->b044Bыыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v4, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ggjggg;->b044B044B044B044Bы044B044Bы044B:[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    array-length v0, v0

    iget-object v1, p0, Lkkkkkk/ggjggg;->b044B044Bыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lkkkkkk/ggjggg;->b044Bы044Bы044B044B044Bы044B:I

    sget v2, Lkkkkkk/ggjggg;->b044B044B044Bы044B044B044Bы044B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjggg;->b044Bы044Bы044B044B044Bы044B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggjggg;->bххх04450445ххх04450445()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjggg;->bы044B044Bы044B044B044Bы044B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ggjggg;->b044504450445х0445ххх04450445()I

    move-result v1

    sput v1, Lkkkkkk/ggjggg;->b044Bы044Bы044B044B044Bы044B:I

    invoke-static {}, Lkkkkkk/ggjggg;->b044504450445х0445ххх04450445()I

    move-result v1

    sput v1, Lkkkkkk/ggjggg;->bы044B044Bы044B044B044Bы044B:I

    :cond_0
    :try_start_7
    iput-object v0, p0, Lkkkkkk/ggjggg;->bы044B044B044Bы044B044Bы044B:[Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v0, p0, Lkkkkkk/ggjggg;->b044B044B044B044Bы044B044Bы044B:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/ggjggg;->bы044B044B044Bы044B044Bы044B:[Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v3, 0x0

    :try_start_9
    iget-object v4, p0, Lkkkkkk/ggjggg;->b044B044B044B044Bы044B044Bы044B:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lkkkkkk/ggjggg;->b044B044Bыы044B044B044Bы044B:[Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lkkkkkk/ggjggg;->b044Bы044Bы044B044B044Bы044B:I

    sget v3, Lkkkkkk/ggjggg;->b044B044B044Bы044B044B044Bы044B:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ggjggg;->b044Bы044Bы044B044B044Bы044B:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggjggg;->bыыы044B044B044B044Bы044B:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggjggg;->bы044B044Bы044B044B044Bы044B:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ggjggg;->b044504450445х0445ххх04450445()I

    move-result v2

    sput v2, Lkkkkkk/ggjggg;->b044Bы044Bы044B044B044Bы044B:I

    invoke-static {}, Lkkkkkk/ggjggg;->b044504450445х0445ххх04450445()I

    move-result v2

    sput v2, Lkkkkkk/ggjggg;->bы044B044Bы044B044B044Bы044B:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_1
    :try_start_a
    iget-object v2, p0, Lkkkkkk/ggjggg;->bы044B044B044Bы044B044Bы044B:[Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/ggjggg;->b044B044B044B044Bы044B044Bы044B:[Ljava/lang/String;

    array-length v3, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v4, p0, Lkkkkkk/ggjggg;->b044B044Bыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v4, v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bххх04450445ххх04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bх04450445х0445ххх04450445([Ljava/lang/String;Lkkkkkk/ggjggg$gjgggg;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkkkkkk/ggjggg$1;->b044Bыы044B044B044B044Bы044B:[I

    invoke-virtual {p2}, Lkkkkkk/ggjggg$gjgggg;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lkkkkkk/ggjggg;->b0445хх04450445ххх04450445()V

    return-void

    :pswitch_0
    iput-object p1, p0, Lkkkkkk/ggjggg;->bыыыы044B044B044Bы044B:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ggjggg;->b044504450445х0445ххх04450445()I

    move-result v0

    sget v1, Lkkkkkk/ggjggg;->b044B044B044Bы044B044B044Bы044B:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggjggg;->b044504450445х0445ххх04450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjggg;->bыыы044B044B044B044Bы044B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjggg;->bы044B044Bы044B044B044Bы044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/ggjggg;->b044Bы044Bы044B044B044Bы044B:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/ggjggg;->bы044B044Bы044B044B044Bы044B:I

    goto :goto_0

    :pswitch_1
    :try_start_1
    iput-object p1, p0, Lkkkkkk/ggjggg;->b044Bыыы044B044B044Bы044B:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    :try_start_2
    iput-object p1, p0, Lkkkkkk/ggjggg;->bыы044Bы044B044B044Bы044B:[Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iput-object p1, p0, Lkkkkkk/ggjggg;->bы044Bыы044B044B044Bы044B:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :pswitch_4
    :try_start_4
    iput-object p1, p0, Lkkkkkk/ggjggg;->b044B044B044B044Bы044B044Bы044B:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x3f

    :try_start_5
    sput v0, Lkkkkkk/ggjggg;->b044Bы044Bы044B044B044Bы044B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
