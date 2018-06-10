.class public Lkkkkkk/qqqqqj$qjjjjq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqqqqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qqqqqj$qjjjjq"
.end annotation


# static fields
.field public static b042B042B042BЫЫ042BЫЫ042B:I = 0x0

.field public static b042BЫ042BЫЫ042BЫЫ042B:I = 0x2

.field public static bЫ042B042BЫЫ042BЫЫ042B:I = 0x1

.field public static bЫЫ042BЫЫ042BЫЫ042B:I = 0x3f


# instance fields
.field private final b042B042BЫЫЫ042BЫЫ042B:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final b042BЫЫЫЫ042BЫЫ042B:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final bЫ042BЫЫЫ042BЫЫ042B:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkkkkkk/qqqqqj$qjjjjq;->bЫ042BЫЫЫ042BЫЫ042B:Z

    iput p2, p0, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫЫЫЫ042BЫЫ042B:I

    iput p3, p0, Lkkkkkk/qqqqqj$qjjjjq;->b042B042BЫЫЫ042BЫЫ042B:I

    return-void
.end method

.method public static synthetic b043004300430043004300430а04300430а(Lkkkkkk/qqqqqj$qjjjjq;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v0

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫ042B042BЫЫ042BЫЫ042B:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫ042BЫЫ042BЫЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->b042B042B042BЫЫ042BЫЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/qqqqqj$qjjjjq;->b042B042B042BЫЫ042BЫЫ042B:I

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/qqqqqj$qjjjjq;->b0430а0430ааа043004300430а(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b04300430аааа043004300430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0430а0430ааа043004300430а(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫЫЫЫ042BЫЫ042B:I

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->bа0430аааа043004300430а()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/qqqqqj$qjjjjq;->b042B042B042BЫЫ042BЫЫ042B:I

    :cond_0
    :try_start_1
    iget v0, p0, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫЫЫЫ042BЫЫ042B:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj$qjjjjq;->bЫ042B042BЫЫ042BЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->bаа0430ааа043004300430а()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj$qjjjjq;->b042B042B042BЫЫ042BЫЫ042B:I

    goto :goto_0

    :cond_1
    sget v0, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫ042B042BЫЫ042BЫЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫ042BЫЫ042BЫЫ042B:I

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

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
.end method

.method public static b0430ааааа043004300430а()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static synthetic bа04300430043004300430а04300430а(Lkkkkkk/qqqqqj$qjjjjq;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b04300430аааа043004300430а()I

    move-result v1

    add-int/2addr v1, v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫ042BЫЫ042BЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x53

    sput v0, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫ042BЫЫ042BЫЫ042B:I

    :pswitch_2
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/qqqqqj$qjjjjq;->bа04300430ааа043004300430а(Landroid/content/res/Resources;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj$qjjjjq;->bЫ042B042BЫЫ042BЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->bаа0430ааа043004300430а()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x57

    sput v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫ042B042BЫЫ042BЫЫ042B:I

    :pswitch_3
    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private bа04300430ааа043004300430а(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lkkkkkk/qqqqqj$qjjjjq;->b042B042BЫЫЫ042BЫЫ042B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v4, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b04300430аааа043004300430а()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫ042BЫЫ042BЫЫ042B:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->bа0430аааа043004300430а()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v4

    sput v4, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v4

    sput v4, Lkkkkkk/qqqqqj$qjjjjq;->b042B042B042BЫЫ042BЫЫ042B:I

    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x46

    :try_start_3
    sput v3, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_3
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_1
    iget v0, p0, Lkkkkkk/qqqqqj$qjjjjq;->b042B042BЫЫЫ042BЫЫ042B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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
.end method

.method public static bа0430аааа043004300430а()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bаа0430ааа043004300430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bаааааа043004300430а(Lkkkkkk/qqqqqj$qjjjjq;)Z
    .locals 3

    iget-boolean v0, p0, Lkkkkkk/qqqqqj$qjjjjq;->bЫ042BЫЫЫ042BЫЫ042B:Z

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj$qjjjjq;->bЫ042B042BЫЫ042BЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫ042BЫЫ042BЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj$qjjjjq;->b042B042B042BЫЫ042BЫЫ042B:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    sget v2, Lkkkkkk/qqqqqj$qjjjjq;->bЫ042B042BЫЫ042BЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqqj$qjjjjq;->b042BЫ042BЫЫ042BЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x27

    sput v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj$qjjjjq;->b042B042B042BЫЫ042BЫЫ042B:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj$qjjjjq;->bЫЫ042BЫЫ042BЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqqqqj$qjjjjq;->b0430ааааа043004300430а()I

    move-result v1

    sput v1, Lkkkkkk/qqqqqj$qjjjjq;->b042B042B042BЫЫ042BЫЫ042B:I

    :cond_0
    return v0

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
