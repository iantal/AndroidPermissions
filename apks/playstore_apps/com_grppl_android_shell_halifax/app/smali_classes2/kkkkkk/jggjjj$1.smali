.class public synthetic Lkkkkkk/jggjjj$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jggjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "jggjjj$1"
.end annotation


# static fields
.field public static b044B044B044Bы044B044Bыыы:I = 0x1

.field public static final synthetic b044Bы044Bы044B044Bыыы:[I

.field public static bы044B044Bы044B044Bыыы:I = 0x11


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/jggjjj$jgjgjj;->values()[Lkkkkkk/jggjjj$jgjgjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lkkkkkk/jggjjj$1;->b044Bы044Bы044B044Bыыы:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v1, Lkkkkkk/jggjjj$1;->b044Bы044Bы044B044Bыыы:[I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v2, Lkkkkkk/jggjjj$jgjgjj;->ContentEvent:Lkkkkkk/jggjjj$jgjgjj;

    invoke-virtual {v2}, Lkkkkkk/jggjjj$jgjgjj;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    sget-object v1, Lkkkkkk/jggjjj$1;->b044Bы044Bы044B044Bыыы:[I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v2, Lkkkkkk/jggjjj$jgjgjj;->ChatStateEvent:Lkkkkkk/jggjjj$jgjgjj;

    invoke-virtual {v2}, Lkkkkkk/jggjjj$jgjgjj;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    :try_start_6
    sget-object v1, Lkkkkkk/jggjjj$1;->b044Bы044Bы044B044Bыыы:[I

    sget-object v2, Lkkkkkk/jggjjj$jgjgjj;->AcceptStatusEvent:Lkkkkkk/jggjjj$jgjgjj;
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v2}, Lkkkkkk/jggjjj$jgjgjj;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    return-void

    :goto_3
    :pswitch_0
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    sget v1, Lkkkkkk/jggjjj$1;->bы044B044Bы044B044Bыыы:I

    sget v2, Lkkkkkk/jggjjj$1;->b044B044B044Bы044B044Bыыы:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jggjjj$1;->bх0445ххх04450445хх0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/jggjjj$1;->bы044B044Bы044B044Bыыы:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/jggjjj$1;->b044B044B044Bы044B044Bыыы:I

    goto :goto_3

    :goto_4
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bх0445ххх04450445хх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
