.class public Lkkkkkk/ggjjgg;
.super Ljava/lang/Object;


# static fields
.field public static b044B044Bы044Bыы044Bы044B:I = 0x1

.field public static bы044Bы044Bыы044Bы044B:I = 0x3e

.field public static bыы044B044Bыы044Bы044B:I = 0x2


# instance fields
.field private b044Bыы044Bыы044Bы044B:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ggjjgg;->b044Bыы044Bыы044Bы044B:Lorg/json/JSONArray;

    return-void
.end method

.method public static b04450445хх0445044504450445х0445()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bхх0445х0445044504450445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0445х0445х0445044504450445х0445()Lorg/json/JSONArray;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/ggjjgg;->bы044Bы044Bыы044Bы044B:I

    sget v1, Lkkkkkk/ggjjgg;->b044B044Bы044Bыы044Bы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggjjgg;->bыы044B044Bыы044Bы044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ggjjgg;->bы044Bы044Bыы044Bы044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ggjjgg;->b04450445хх0445044504450445х0445()I

    move-result v0

    sput v0, Lkkkkkk/ggjjgg;->b044B044Bы044Bыы044Bы044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ggjjgg;->b044Bыы044Bыы044Bы044B:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/ggjjgg;->b04450445хх0445044504450445х0445()I

    move-result v1

    sget v2, Lkkkkkk/ggjjgg;->b044B044Bы044Bыы044Bы044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggjjgg;->bхх0445х0445044504450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0xe

    sput v1, Lkkkkkk/ggjjgg;->bы044Bы044Bыы044Bы044B:I

    invoke-static {}, Lkkkkkk/ggjjgg;->b04450445хх0445044504450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggjjgg;->b044B044Bы044Bыы044Bы044B:I

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
