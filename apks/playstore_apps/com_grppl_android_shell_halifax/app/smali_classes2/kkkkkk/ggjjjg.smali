.class public Lkkkkkk/ggjjjg;
.super Lkkkkkk/ggjggj;


# static fields
.field public static b044B044B044B044B044B044B044B044Bы:I = 0x1

.field public static b044Bы044B044B044B044B044B044Bы:I = 0x5a

.field public static bы044B044B044B044B044B044B044Bы:I = 0x0

.field public static bыыыыыыыы044B:I = 0x2


# instance fields
.field private bыы044B044B044B044B044B044Bы:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkkkkkk/ggjggj;-><init>()V

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/ggjjjg;->bыы044B044B044B044B044B044Bы:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ggjjjg;->bыы044B044B044B044B044B044Bы:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b04450445хххх04450445х0445()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static b0445ххххх04450445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445хххх04450445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445044504450445хх0445х0445()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ggjjjg;->bыы044B044B044B044B044B044Bы:Ljava/lang/String;

    sget v1, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    sget v2, Lkkkkkk/ggjjjg;->b044B044B044B044B044B044B044B044Bы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->bыыыыыыыы044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->bы044B044B044B044B044B044B044Bы:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    invoke-static {}, Lkkkkkk/ggjjjg;->b04450445хххх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggjjjg;->bы044B044B044B044B044B044B044Bы:I

    :cond_0
    invoke-virtual {p0, v0}, Lkkkkkk/ggjjjg;->bххххх0445х0445х0445(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    sget v2, Lkkkkkk/ggjjjg;->b044B044B044B044B044B044B044B044Bы:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->bыыыыыыыы044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->bы044B044B044B044B044B044B044Bы:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x27

    sput v1, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    invoke-static {}, Lkkkkkk/ggjjjg;->b04450445хххх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggjjjg;->bы044B044B044B044B044B044B044Bы:I

    :cond_1
    return-object v0

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

.method public b0445хххх0445х0445х0445()Lkkkkkk/ggjggj$jjgggj;
    .locals 4

    const/16 v3, 0x3b

    :try_start_0
    sget-object v0, Lkkkkkk/ggjggj$jjgggj;->TEXT:Lkkkkkk/ggjggj$jjgggj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    invoke-static {}, Lkkkkkk/ggjjjg;->bх0445хххх04450445х0445()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->bыыыыыыыы044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->bы044B044B044B044B044B044B044Bы:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    sput v3, Lkkkkkk/ggjjjg;->bы044B044B044B044B044B044B044Bы:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bхх0445ххх04450445х0445()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ggjjjg;->bыы044B044B044B044B044B044Bы:Ljava/lang/String;

    sget v1, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    invoke-static {}, Lkkkkkk/ggjjjg;->bх0445хххх04450445х0445()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->bыыыыыыыы044B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->bы044B044B044B044B044B044B044Bы:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    sget v2, Lkkkkkk/ggjjjg;->b044B044B044B044B044B044B044B044Bы:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggjjjg;->bыыыыыыыы044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ggjjjg;->b04450445хххх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    invoke-static {}, Lkkkkkk/ggjjjg;->b04450445хххх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggjjjg;->bы044B044B044B044B044B044B044Bы:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ggjjjg;->b04450445хххх04450445х0445()I

    move-result v1

    sput v1, Lkkkkkk/ggjjjg;->b044Bы044B044B044B044B044B044Bы:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/ggjjjg;->bы044B044B044B044B044B044B044Bы:I

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bххх0445х0445х0445х0445()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ggjjjg;->bхх0445ххх04450445х0445()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
