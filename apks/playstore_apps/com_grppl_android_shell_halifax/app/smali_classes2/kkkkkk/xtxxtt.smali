.class public Lkkkkkk/xtxxtt;
.super Lkkkkkk/txxxtt;


# static fields
.field public static b042A042A042AЪЪЪЪЪ042A:I = 0x3c

.field public static b042AЪЪ042AЪЪЪЪ042A:I = 0x2

.field private static final bЪ042A042AЪЪЪЪЪ042A:Ljava/lang/String;

.field public static bЪ042AЪ042AЪЪЪЪ042A:I = 0x0

.field public static bЪЪЪ042AЪЪЪЪ042A:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/xtxxtt;->bииии0438ии0438ии()I

    move-result v0

    sget v1, Lkkkkkk/xtxxtt;->bЪЪЪ042AЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xtxxtt;->b042AЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xtxxtt;->bииии0438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/xtxxtt;->bииии0438ии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/xtxxtt;->bЪЪЪ042AЪЪЪЪ042A:I

    :pswitch_0
    const-class v0, Lkkkkkk/xtxxtt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    sget v2, Lkkkkkk/xtxxtt;->bЪЪЪ042AЪЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->b042AЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/xtxxtt;->bЪЪЪ042AЪЪЪЪ042A:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    sput-object v0, Lkkkkkk/xtxxtt;->bЪ042A042AЪЪЪЪЪ042A:Ljava/lang/String;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/txxxtt;-><init>(Landroid/content/ContentValues;)V

    return-void
.end method

.method public static b0438043804380438иии0438ии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0438иии0438ии0438ии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи043804380438иии0438ии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bииии0438ии0438ии()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public b0438и04380438иии0438ии(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xtxxtt;->b042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/txxxtt$ttttxt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    sget v2, Lkkkkkk/xtxxtt;->bЪЪЪ042AЪЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->b042AЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xtxxtt;->b0438043804380438иии0438ии()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    sget v2, Lkkkkkk/xtxxtt;->bЪЪЪ042AЪЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->b042AЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->bЪ042AЪ042AЪЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/xtxxtt;->bииии0438ии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/xtxxtt;->bЪ042AЪ042AЪЪЪЪ042A:I

    :cond_0
    const/16 v1, 0x2f

    :try_start_2
    sput v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/xtxxtt;->bЪ042AЪ042AЪЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lkkkkkk/xtxxtt;->b042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/txxxtt$ttttxt;

    invoke-interface {v0, p1, p2}, Lkkkkkk/txxxtt$ttttxt;->bи0438ии0438ии0438ии(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

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
.end method

.method public bии04380438иии0438ии()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    sget v2, Lkkkkkk/xtxxtt;->bЪЪЪ042AЪЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->b042AЪЪ042AЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->bЪ042AЪ042AЪЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/xtxxtt;->bииии0438ии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/xtxxtt;->bЪ042AЪ042AЪЪЪЪ042A:I

    sget v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/xtxxtt;->bи043804380438иии0438ии()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xtxxtt;->b0438иии0438ии0438ии()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xtxxtt;->bЪ042AЪ042AЪЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/xtxxtt;->b042A042A042AЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/xtxxtt;->bииии0438ии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/xtxxtt;->bЪ042AЪ042AЪЪЪЪ042A:I

    :cond_0
    return v0
.end method
