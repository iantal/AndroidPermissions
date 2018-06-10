.class public Lkkkkkk/ttxxtt;
.super Lkkkkkk/xtttxt;


# static fields
.field public static b042A042AЪЪЪЪЪЪ042A:I = 0x1

.field public static b042AЪ042AЪЪЪЪЪ042A:I = 0x2

.field public static bЪ042AЪЪЪЪЪЪ042A:I = 0x27

.field public static bЪЪ042AЪЪЪЪЪ042A:I

.field private static final bЪЪЪЪЪЪЪЪ042A:Ljava/lang/String;


# instance fields
.field private b042AЪЪЪЪЪЪЪ042A:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-class v0, Lkkkkkk/ttxxtt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/ttxxtt;->bЪЪЪЪЪЪЪЪ042A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    sget v1, Lkkkkkk/ttxxtt;->b042A042AЪЪЪЪЪЪ042A:I

    sget v2, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ttxxtt;->bиии0438иии0438ии()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttxxtt;->b042AЪ042AЪЪЪЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ttxxtt;->bЪЪ042AЪЪЪЪЪ042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v2

    sput v2, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v2

    sput v2, Lkkkkkk/ttxxtt;->bЪЪ042AЪЪЪЪЪ042A:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttxxtt;->b0438ии0438иии0438ии()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/ttxxtt;->b042A042AЪЪЪЪЪЪ042A:I

    :pswitch_0
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

.method public constructor <init>(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkkkkkk/xtttxt;-><init>(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/ttxxtt;->b042AЪЪЪЪЪЪЪ042A:Landroid/content/ContentValues;

    return-void
.end method

.method public static b043804380438ииии0438ии()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b0438ии0438иии0438ии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи04380438ииии0438ии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bиии0438иии0438ии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04380438и0438иии0438ии()Landroid/content/ContentValues;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v0

    sget v1, Lkkkkkk/ttxxtt;->b042A042AЪЪЪЪЪЪ042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxxtt;->b042AЪ042AЪЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttxxtt;->bи04380438ииии0438ии()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    sget v1, Lkkkkkk/ttxxtt;->b042A042AЪЪЪЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttxxtt;->b042AЪ042AЪЪЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/ttxxtt;->bЪЪ042AЪЪЪЪЪ042A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/ttxxtt;->bЪЪ042AЪЪЪЪЪ042A:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/ttxxtt;->bии0438и0438ии0438ии()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0

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

.method public b0438и04380438иии0438ии(J)V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lkkkkkk/ttxxtt;->b042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/txxxtt$ttttxt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/ttxxtt;->b042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/txxxtt$ttttxt;

    invoke-interface {v1, p1, p2}, Lkkkkkk/txxxtt$ttttxt;->bи0438ии0438ии0438ии(J)V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    :cond_0
    return-void
.end method

.method public bи0438и0438иии0438ии()Landroid/content/ContentValues;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v0

    sput v0, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    iget-object v0, p0, Lkkkkkk/ttxxtt;->b042AЪЪЪЪЪЪЪ042A:Landroid/content/ContentValues;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget v1, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    sget v2, Lkkkkkk/ttxxtt;->b042A042AЪЪЪЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxxtt;->b042AЪ042AЪЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxxtt;->bЪЪ042AЪЪЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/ttxxtt;->bЪЪ042AЪЪЪЪЪ042A:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

    :catch_1
    move-exception v2

    const/16 v2, 0x34

    sput v2, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    :goto_3
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bии04380438иии0438ии()I
    .locals 3

    const/4 v0, 0x2

    sget v1, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    sget v2, Lkkkkkk/ttxxtt;->b042A042AЪЪЪЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxxtt;->b042AЪ042AЪЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttxxtt;->bи04380438ииии0438ии()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    sget v2, Lkkkkkk/ttxxtt;->b042A042AЪЪЪЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttxxtt;->b0438ии0438иии0438ии()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttxxtt;->bЪЪ042AЪЪЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/ttxxtt;->bЪЪ042AЪЪЪЪЪ042A:I

    :cond_0
    invoke-static {}, Lkkkkkk/ttxxtt;->b043804380438ииии0438ии()I

    move-result v1

    sput v1, Lkkkkkk/ttxxtt;->bЪ042AЪЪЪЪЪЪ042A:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/ttxxtt;->bЪЪ042AЪЪЪЪЪ042A:I

    :cond_1
    return v0
.end method
