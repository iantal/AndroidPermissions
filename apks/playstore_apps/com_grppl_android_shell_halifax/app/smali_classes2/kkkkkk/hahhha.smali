.class public final Lkkkkkk/hahhha;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aaaaah;",
        ">;"
    }
.end annotation


# static fields
.field public static b04430443уу0443044304430443у:I = 0x1

.field public static b0443у0443у0443044304430443у:I = 0xc

.field public static bу0443уу0443044304430443у:I = 0x0

.field public static bуу0443у0443044304430443у:I = 0x2


# instance fields
.field private final b0443ууу0443044304430443у:Lkkkkkk/ahhhaa;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hahhha;->b0443ууу0443044304430443у:Lkkkkkk/ahhhaa;

    return-void
.end method

.method public static b043F043F043Fп043F043Fпп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/hahhha;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lkkkkkk/hahhha;->b043Fп043Fп043F043Fпп043F043F()I

    move-result v1

    sget v2, Lkkkkkk/hahhha;->b04430443уу0443044304430443у:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hahhha;->b043Fп043Fп043F043Fпп043F043F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hahhha;->bуу0443у0443044304430443у:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/hahhha;

    invoke-direct {v0, p0}, Lkkkkkk/hahhha;-><init>(Lkkkkkk/ahhhaa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Fп043Fп043F043Fпп043F043F()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static b043Fпп043F043F043Fпп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/aaaaah;
    .locals 4

    sget v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    sget v1, Lkkkkkk/hahhha;->b04430443уу0443044304430443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhha;->bуу0443у0443044304430443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    sget v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    sget v1, Lkkkkkk/hahhha;->b04430443уу0443044304430443у:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhha;->bуу0443у0443044304430443у:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ahhhaa;->b043F043F043Fпп043F043F043Fп043F()Lkkkkkk/aaaaah;

    move-result-object v0

    const-string/jumbo v1, "g\u0007\u0015\u0016\u0018\u001eJ\u001e\u0012\"$\"\u001fQ!)!\"V\u001e+)([\u001e]-//n\u0003\u0012:23)+60k\r\u001eA?G;79HuD=MBJ@"

    const/16 v2, 0x8b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaaah;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

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

.method public static bп043F043Fп043F043Fпп043F043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bпп043Fп043F043Fпп043F043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bппп043F043F043Fпп043F043F()Lkkkkkk/aaaaah;
    .locals 7

    const/4 v6, 0x1

    sget v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    invoke-static {}, Lkkkkkk/hahhha;->bп043F043Fп043F043Fпп043F043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hahhha;->bпп043Fп043F043Fпп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hahhha;->b043Fп043Fп043F043Fпп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    invoke-static {}, Lkkkkkk/hahhha;->b043Fп043Fп043F043Fпп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/hahhha;->b0443ууу0443044304430443у:Lkkkkkk/ahhhaa;

    invoke-virtual {v0}, Lkkkkkk/ahhhaa;->b043F043F043Fпп043F043F043Fп043F()Lkkkkkk/aaaaah;

    move-result-object v0

    const-string v1, "9Vbaae\u0010aSaa]X\tV\\RQ\u0004ITPM~?|JJH\u0006\u0018%KA@44=5n\u000e\u001d>:@2,,9d1(6)/#"

    const/16 v2, 0x84

    const/4 v3, 0x3

    sget v4, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    invoke-static {}, Lkkkkkk/hahhha;->bп043F043Fп043F043Fпп043F043F()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/hahhha;->bуу0443у0443044304430443у:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    invoke-static {}, Lkkkkkk/hahhha;->b043Fп043Fп043F043Fпп043F043F()I

    move-result v4

    sput v4, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    const/16 v4, 0x20

    sput v4, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    :pswitch_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_3
    packed-switch v6, :pswitch_data_4

    :goto_1
    packed-switch v6, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    check-cast v0, Lkkkkkk/aaaaah;

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    sget v1, Lkkkkkk/hahhha;->b04430443уу0443044304430443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hahhha;->bпп043Fп043F043Fпп043F043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hahhha;->b043Fп043Fп043F043Fпп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    invoke-static {}, Lkkkkkk/hahhha;->b043Fп043Fп043F043Fпп043F043F()I

    move-result v0

    sput v0, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    sget v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    sget v1, Lkkkkkk/hahhha;->b04430443уу0443044304430443у:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhha;->bуу0443у0443044304430443у:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/hahhha;->b0443у0443у0443044304430443у:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/hahhha;->bу0443уу0443044304430443у:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/hahhha;->bппп043F043F043Fпп043F043F()Lkkkkkk/aaaaah;

    move-result-object v0

    return-object v0

    nop

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
.end method
