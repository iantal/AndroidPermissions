.class public Lkkkkkk/ddxxdx;
.super Ljava/lang/Object;


# static fields
.field public static b042A042AЪ042A042A042AЪЪЪ:I = 0x5c

.field public static b042AЪ042A042A042A042AЪЪЪ:I = 0x1

.field public static bЪ042A042A042A042A042AЪЪЪ:I = 0x2

.field public static bЪЪ042A042A042A042AЪЪЪ:I


# instance fields
.field private bЪ042AЪ042A042A042AЪЪЪ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddxxdx;->bЪ042AЪ042A042A042AЪЪЪ:Ljava/lang/String;

    return-void
.end method

.method public static b0445х04450445044504450445044504450445()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public b0438иииииииии(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    sget v1, Lkkkkkk/ddxxdx;->b042AЪ042A042A042A042AЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->bЪ042A042A042A042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->bЪЪ042A042A042A042AЪЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    sget v1, Lkkkkkk/ddxxdx;->b042AЪ042A042A042A042AЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->bЪ042A042A042A042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->bЪЪ042A042A042A042AЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddxxdx;->b0445х04450445044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    invoke-static {}, Lkkkkkk/ddxxdx;->b0445х04450445044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/ddxxdx;->bЪЪ042A042A042A042AЪЪЪ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ddxxdx;->b0445х04450445044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/ddxxdx;->bЪЪ042A042A042A042AЪЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    iput-object p1, p0, Lkkkkkk/ddxxdx;->bЪ042AЪ042A042A042AЪЪЪ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bх044504450445044504450445044504450445()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    sget v1, Lkkkkkk/ddxxdx;->b042AЪ042A042A042A042AЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->bЪ042A042A042A042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->bЪЪ042A042A042A042AЪЪЪ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    sget v1, Lkkkkkk/ddxxdx;->b042AЪ042A042A042A042AЪЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->bЪ042A042A042A042A042AЪЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddxxdx;->bЪЪ042A042A042A042AЪЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddxxdx;->b0445х04450445044504450445044504450445()I

    move-result v0

    sput v0, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/ddxxdx;->bЪЪ042A042A042A042AЪЪЪ:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Lkkkkkk/ddxxdx;->b042A042AЪ042A042A042AЪЪЪ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ddxxdx;->bЪЪ042A042A042A042AЪЪЪ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddxxdx;->bЪ042AЪ042A042A042AЪЪЪ:Ljava/lang/String;

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
