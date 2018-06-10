.class public Lkkkkkk/aahhaa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b04430443у0443044304430443уу:I = 0x2

.field public static b0443уу0443044304430443уу:I = 0x1

.field public static bу0443у0443044304430443уу:I = 0x48

.field public static bууу0443044304430443уу:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fп043F043Fпп043F043Fп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпп043F043Fпп043F043Fп043F()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public bп043F043F043Fпп043F043Fп043F(Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;Lkkkkkk/aaaaah;Lkkkkkk/oioooo;)Lkkkkkk/haahhh;
    .locals 6
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/aahhaa;->bпп043F043Fпп043F043Fп043F()I

    move-result v0

    sget v1, Lkkkkkk/aahhaa;->b0443уу0443044304430443уу:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhaa;->bпп043F043Fпп043F043Fп043F()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aahhaa;->b043Fп043F043Fпп043F043Fп043F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aahhaa;->bууу0443044304430443уу:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/aahhaa;->bу0443у0443044304430443уу:I

    sget v3, Lkkkkkk/aahhaa;->b0443уу0443044304430443уу:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aahhaa;->b04430443у0443044304430443уу:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aahhaa;->bпп043F043Fпп043F043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/aahhaa;->bу0443у0443044304430443уу:I

    invoke-static {}, Lkkkkkk/aahhaa;->bпп043F043Fпп043F043Fп043F()I

    move-result v2

    sput v2, Lkkkkkk/aahhaa;->bууу0443044304430443уу:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    :try_start_1
    sput v0, Lkkkkkk/aahhaa;->bууу0443044304430443уу:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-interface {p6}, Lkkkkkk/oioooo;->b0430а0430аааа0430аа()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lkkkkkk/aaaaah;->bпп043Fппп043Fп043F043F(Ljava/lang/String;Lkkkkkk/dpdpdp;Lkkkkkk/oiiioo;Lkkkkkk/ppdpdp;Lkkkkkk/dppdpd;)Lkkkkkk/lmlmmm;

    move-result-object v0

    const-class v1, Lkkkkkk/haahhh;

    invoke-virtual {v0, v1}, Lkkkkkk/lmlmmm;->b04110411041104110411Б04110411Б0411(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/haahhh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
