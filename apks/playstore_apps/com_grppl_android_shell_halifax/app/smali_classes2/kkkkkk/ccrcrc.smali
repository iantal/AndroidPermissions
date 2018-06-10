.class public final Lkkkkkk/ccrcrc;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrccrc;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CМММММММ:I = 0x2

.field public static b041CММММММММ:I = 0x0

.field private static final b0427Ч0427042704270427042704270427:Lkkkkkk/ccrcrc;

.field public static bМ041CМММММММ:I = 0x1

.field public static bЧ04270427042704270427042704270427:I = 0x27


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/ccrcrc;

    invoke-direct {v0}, Lkkkkkk/ccrcrc;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    sget v2, Lkkkkkk/ccrcrc;->bМ041CМММММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrc;->b041C041CМММММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrc;->b041CММММММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v1

    sget v2, Lkkkkkk/ccrcrc;->bМ041CМММММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrc;->b041C041CМММММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x38

    sput v1, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/ccrcrc;->b041CММММММММ:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/ccrcrc;->b041CММММММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/ccrcrc;->b0427Ч0427042704270427042704270427:Lkkkkkk/ccrcrc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043Fп043Fпп043Fппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fпп043Fпп043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043Fп043Fпп043Fппп()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bпп043F043Fпп043Fппп()Lkkkkkk/ccrcrc;
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/ccrcrc;->b0427Ч0427042704270427042704270427:Lkkkkkk/ccrcrc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v1

    sget v2, Lkkkkkk/ccrcrc;->bМ041CМММММММ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrc;->b041C041CМММММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrc;->b041CММММММММ:I

    sget v3, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    sget v4, Lkkkkkk/ccrcrc;->bМ041CМММММММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccrcrc;->b041C041CМММММММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ccrcrc;->b041CММММММММ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x54

    sput v3, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v3

    sput v3, Lkkkkkk/ccrcrc;->b041CММММММММ:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    sput v1, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/ccrcrc;->b041CММММММММ:I

    :cond_1
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
.end method


# virtual methods
.method public b043Fп043F043Fпп043Fппп()Lkkkkkk/rrccrc;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v0

    sget v1, Lkkkkkk/ccrcrc;->bМ041CМММММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccrcrc;->b043F043Fп043Fпп043Fппп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/ccrcrc;->b041CММММММММ:I

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v0

    sget v1, Lkkkkkk/ccrcrc;->bМ041CМММММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccrcrc;->b043F043Fп043Fпп043Fппп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v0

    sput v0, Lkkkkkk/ccrcrc;->b041CММММММММ:I

    :pswitch_4
    new-instance v0, Lkkkkkk/rrccrc;

    invoke-direct {v0}, Lkkkkkk/rrccrc;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/ccrcrc;->b043Fп043F043Fпп043Fппп()Lkkkkkk/rrccrc;

    move-result-object v0

    sget v1, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    sget v2, Lkkkkkk/ccrcrc;->bМ041CМММММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrc;->b041C041CМММММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccrcrc;->b041CММММММММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/ccrcrc;->bЧ04270427042704270427042704270427:I

    invoke-static {}, Lkkkkkk/ccrcrc;->bп043Fп043Fпп043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/ccrcrc;->b041CММММММММ:I

    :cond_0
    return-object v0
.end method
