.class public synthetic Lkkkkkk/ddddxx$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ddddxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ddddxx$1"
.end annotation


# static fields
.field public static final synthetic b042A042A042AЪЪЪ042AЪЪ:[I

.field public static bЪЪЪ042AЪЪ042AЪЪ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ddddxx$dxddxx;->values()[Lkkkkkk/ddddxx$dxddxx;

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v2, [I

    sput-object v2, Lkkkkkk/ddddxx$1;->b042A042A042AЪЪЪ042AЪЪ:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Lkkkkkk/ddddxx$1;->b042A042A042AЪЪЪ042AЪЪ:[I

    sget-object v3, Lkkkkkk/ddddxx$dxddxx;->ALPHA:Lkkkkkk/ddddxx$dxddxx;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Lkkkkkk/ddddxx$dxddxx;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    :try_start_4
    sget-object v2, Lkkkkkk/ddddxx$1;->b042A042A042AЪЪЪ042AЪЪ:[I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lkkkkkk/ddddxx$1;->b0438ии0438ииииии()I

    move-result v3

    sget v4, Lkkkkkk/ddddxx$1;->bЪЪЪ042AЪЪ042AЪЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ddddxx$1;->bиии0438ииииии()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddddxx$1;->b0438ии0438ииииии()I

    move-result v3

    sput v3, Lkkkkkk/ddddxx$1;->bЪЪЪ042AЪЪ042AЪЪ:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_5
    sget-object v3, Lkkkkkk/ddddxx$dxddxx;->QA:Lkkkkkk/ddddxx$dxddxx;

    invoke-virtual {v3}, Lkkkkkk/ddddxx$dxddxx;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :goto_3
    return-void

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0438ии0438ииииии()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bиии0438ииииии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
