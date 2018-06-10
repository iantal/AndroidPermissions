.class public Lkkkkkk/aahaah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/aahaah$ahhaah;
    }
.end annotation


# static fields
.field public static b044304430443ууууу0443:I = 0x35

.field public static b0443уу0443уууу0443:I = 0x0

.field public static bу0443у0443уууу0443:I = 0x1

.field public static bууу0443уууу0443:I = 0x2


# instance fields
.field private final bу04430443ууууу0443:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>(Landroid/location/Geocoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aahaah;->bу04430443ууууу0443:Landroid/location/Geocoder;

    return-void
.end method

.method public static b043Fпп043Fпп043Fп043F043F()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bп043Fп043Fпп043Fп043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bппп043Fпп043Fп043F043F(Lkkkkkk/aahaah;)Landroid/location/Geocoder;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/aahaah;->bу04430443ууууу0443:Landroid/location/Geocoder;

    sget v1, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    sget v2, Lkkkkkk/aahaah;->bу0443у0443уууу0443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah;->bууу0443уууу0443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah;->b0443уу0443уууу0443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/aahaah;->b0443уу0443уууу0443:I

    :cond_0
    sget v1, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    invoke-static {}, Lkkkkkk/aahaah;->bп043Fп043Fпп043Fп043F043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah;->bууу0443уууу0443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/aahaah;->bууу0443уууу0443:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b043F043Fп043Fпп043Fп043F043F(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/aahaah$1;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/aahaah$1;-><init>(Lkkkkkk/aahaah;Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    sget v2, Lkkkkkk/aahaah;->bу0443у0443уууу0443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah;->bууу0443уууу0443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aahaah;->b0443уу0443уууу0443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    :try_start_1
    sput v1, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    invoke-static {}, Lkkkkkk/aahaah;->b043Fпп043Fпп043Fп043F043F()I

    move-result v1

    sput v1, Lkkkkkk/aahaah;->b0443уу0443уууу0443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lkkkkkk/fffbbb;->bВВ0412ВВ0412ВВ0412В()Lio/reactivex/SingleTransformer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    invoke-static {}, Lkkkkkk/aahaah;->bп043Fп043Fпп043Fп043F043F()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aahaah;->bууу0443уууу0443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x48

    sput v2, Lkkkkkk/aahaah;->b044304430443ууууу0443:I

    invoke-static {}, Lkkkkkk/aahaah;->b043Fпп043Fпп043Fп043F043F()I

    move-result v2

    sput v2, Lkkkkkk/aahaah;->b0443уу0443уууу0443:I

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
.end method
