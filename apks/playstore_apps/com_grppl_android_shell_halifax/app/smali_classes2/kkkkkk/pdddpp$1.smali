.class public synthetic Lkkkkkk/pdddpp$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pdddpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "pdddpp$1"
.end annotation


# static fields
.field public static b041F041FППППП041FП:I = 0x3b

.field public static b041FП041FПППП041FП:I = 0x2

.field public static final synthetic bП041FППППП041FП:[I

.field public static bПП041FПППП041FП:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sget v1, Lkkkkkk/pdddpp$1;->b041F041FППППП041FП:I

    sget v2, Lkkkkkk/pdddpp$1;->bПП041FПППП041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pdddpp$1;->b041FП041FПППП041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/pdddpp$1;->b041F041FППППП041FП:I

    invoke-static {}, Lkkkkkk/pdddpp$1;->b0430ааааа04300430аа()I

    move-result v1

    sput v1, Lkkkkkk/pdddpp$1;->bПП041FПППП041FП:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lkkkkkk/nkknkn;->values()[Lkkkkkk/nkknkn;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lkkkkkk/pdddpp$1;->bП041FППППП041FП:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lkkkkkk/pdddpp$1;->bП041FППППП041FП:[I

    sget-object v2, Lkkkkkk/nkknkn;->SUCCESS:Lkkkkkk/nkknkn;

    invoke-virtual {v2}, Lkkkkkk/nkknkn;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v1, Lkkkkkk/pdddpp$1;->bП041FППППП041FП:[I

    sget-object v2, Lkkkkkk/nkknkn;->FAILURE:Lkkkkkk/nkknkn;

    invoke-virtual {v2}, Lkkkkkk/nkknkn;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    sget-object v1, Lkkkkkk/pdddpp$1;->bП041FППППП041FП:[I

    sget-object v2, Lkkkkkk/nkknkn;->CONNECTION_ERROR:Lkkkkkk/nkknkn;

    invoke-virtual {v2}, Lkkkkkk/nkknkn;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    const/4 v3, 0x3

    :try_start_4
    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    sget-object v1, Lkkkkkk/pdddpp$1;->bП041FППППП041FП:[I

    sget-object v2, Lkkkkkk/nkknkn;->TIMEOUT_ERROR:Lkkkkkk/nkknkn;

    invoke-virtual {v2}, Lkkkkkk/nkknkn;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_4
    return-void

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0430ааааа04300430аа()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method
