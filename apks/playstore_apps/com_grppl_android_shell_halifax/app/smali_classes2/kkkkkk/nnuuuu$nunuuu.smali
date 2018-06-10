.class public Lkkkkkk/nnuuuu$nunuuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnuuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nnuuuu$nunuuu"
.end annotation


# static fields
.field public static b041C041CМ041C041CМММ041C:I = 0x2

.field public static b041CММ041C041CМММ041C:I = 0x50

.field public static bМ041CМ041C041CМММ041C:I = 0x1

.field public static bММ041C041C041CМММ041C:I


# instance fields
.field private final b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

.field private final bМММ041C041CМММ041C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/unuunu;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/nnnnuu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkkkkkk/unuunu;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkkkkkk/nnuuuu$nunuuu;->bМММ041C041CМММ041C:Ljava/util/Map;

    iput-object p1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-direct {p0}, Lkkkkkk/nnuuuu$nunuuu;->bппп043Fпп043Fп043Fп()V

    return-void
.end method

.method public static bп043F043Fппп043Fп043Fп()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method private bппп043Fпп043Fп043Fп()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/unuunu;->BRAND:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v1}, Lkkkkkk/nnnnuu;->b043Fп043F043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->DIVISION:Lkkkkkk/unuunu;

    sget v1, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    sget v2, Lkkkkkk/nnuuuu$nunuuu;->bМ041CМ041C041CМММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuuuu$nunuuu;->b041C041CМ041C041CМММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/nnuuuu$nunuuu;->bМ041CМ041C041CМММ041C:I

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v1}, Lkkkkkk/nnnnuu;->bппппппп043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    iget-object v0, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v0}, Lkkkkkk/nnnnuu;->bппп043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/unuunu;->APP_ID:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v1, Lkkkkkk/unuunu;->APP_ID_WEB_TRENDS:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->APP_CATEGORY:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v1}, Lkkkkkk/nnnnuu;->b043F043F043Fп043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    iget-object v0, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v0}, Lkkkkkk/nnnnuu;->b043Fпп043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/unuunu;->APP_NAME:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v1, Lkkkkkk/unuunu;->APP_NAME_WEB_TRENDS:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget-object v0, Lkkkkkk/unuunu;->APP_PUBLISHER:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v1}, Lkkkkkk/nnnnuu;->bп043Fп043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    iget-object v0, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v0}, Lkkkkkk/nnnnuu;->bпп043F043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/unuunu;->APP_VERSION:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v1, Lkkkkkk/unuunu;->APP_VERSION_WEB_TRENDS:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    iget-object v0, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v0}, Lkkkkkk/nnnnuu;->b043F043Fп043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/unuunu;->APP_STATUS:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v1, Lkkkkkk/unuunu;->APP_STATUS_WEB_TRENDS:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    iget-object v0, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v0}, Lkkkkkk/nnnnuu;->bп043F043F043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/unuunu;->DEVICE_NAME_EXTERNAL:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v1, Lkkkkkk/unuunu;->DEVICE_NAME_EXTERNAL_WEB_TRENDS:Lkkkkkk/unuunu;

    invoke-virtual {p0, v1, v0}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->SYSTEM:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v1}, Lkkkkkk/nnnnuu;->b043Fп043Fпппп043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->PRESENTATION:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v1}, Lkkkkkk/nnnnuu;->b043Fпппппп043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->SESSION_ID:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v1}, Lkkkkkk/nnnnuu;->b043F043Fппппп043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->STATE:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v1}, Lkkkkkk/nnnnuu;->bпп043Fпппп043F043Fп()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    sget v3, Lkkkkkk/nnuuuu$nunuuu;->bМ041CМ041C041CМММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnuuuu$nunuuu;->b041C041CМ041C041CМММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_5

    invoke-static {}, Lkkkkkk/nnuuuu$nunuuu;->bп043F043Fппп043Fп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/nnuuuu$nunuuu;->bМ041CМ041C041CМММ041C:I

    :pswitch_4
    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->RETAIL_CUSTOMER_ID:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v1}, Lkkkkkk/nnnnuu;->bп043Fппппп043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->COOKIES_FUNCTIONAL:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    sget-object v2, Lkkkkkk/pkkppk;->FUNCTIONAL:Lkkkkkk/pkkppk;

    invoke-virtual {v1, v2}, Lkkkkkk/nnnnuu;->bп043F043Fп043F043F043Fп043Fп(Lkkkkkk/pkkppk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->COOKIES_PERFORMANCE:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    sget-object v2, Lkkkkkk/pkkppk;->PERFORMANCE:Lkkkkkk/pkkppk;

    invoke-virtual {v1, v2}, Lkkkkkk/nnnnuu;->bп043F043Fп043F043F043Fп043Fп(Lkkkkkk/pkkppk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    sget-object v0, Lkkkkkk/unuunu;->COOKIES_TARGETING:Lkkkkkk/unuunu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->b041C041C041CМ041CМММ041C:Lkkkkkk/nnnnuu;

    sget-object v2, Lkkkkkk/pkkppk;->TARGETING:Lkkkkkk/pkkppk;

    invoke-virtual {v1, v2}, Lkkkkkk/nnnnuu;->bп043F043Fп043F043F043Fп043Fп(Lkkkkkk/pkkppk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/nnuuuu$nunuuu;->b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;

    return-void

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b043F043F043Fппп043Fп043Fп()Lkkkkkk/nnuuuu;
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/nnuuuu;

    iget-object v1, p0, Lkkkkkk/nnuuuu$nunuuu;->bМММ041C041CМММ041C:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/nnuuuu;-><init>(Ljava/util/Map;Lkkkkkk/nnuuuu$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    sget v2, Lkkkkkk/nnuuuu$nunuuu;->bМ041CМ041C041CМММ041C:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    sget v4, Lkkkkkk/nnuuuu$nunuuu;->bМ041CМ041C041CМММ041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnuuuu$nunuuu;->b041C041CМ041C041CМММ041C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnuuuu$nunuuu;->bММ041C041C041CМММ041C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/nnuuuu$nunuuu;->bп043F043Fппп043Fп043Fп()I

    move-result v3

    sput v3, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    const/16 v3, 0x4b

    sput v3, Lkkkkkk/nnuuuu$nunuuu;->bММ041C041C041CМММ041C:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuuuu$nunuuu;->b041C041CМ041C041CМММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnuuuu$nunuuu;->bп043F043Fппп043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    invoke-static {}, Lkkkkkk/nnuuuu$nunuuu;->bп043F043Fппп043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnuuuu$nunuuu;->bМ041CМ041C041CМММ041C:I

    :pswitch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Fпп043Fпп043Fп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nnuuuu$nunuuu;
    .locals 4
    .param p1    # Lkkkkkk/unuunu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/nnuuuu$nunuuu;->bМММ041C041CМММ041C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnuuuu$nunuuu;->bп043F043Fппп043Fп043Fп()I

    move-result v0

    sget v1, Lkkkkkk/nnuuuu$nunuuu;->bМ041CМ041C041CМММ041C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnuuuu$nunuuu;->bп043F043Fппп043Fп043Fп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuuuu$nunuuu;->b041C041CМ041C041CМММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuuuu$nunuuu;->bММ041C041C041CМММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    sget v3, Lkkkkkk/nnuuuu$nunuuu;->bМ041CМ041C041CМММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnuuuu$nunuuu;->b041C041CМ041C041CМММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnuuuu$nunuuu;->bп043F043Fппп043Fп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    const/16 v2, 0x9

    sput v2, Lkkkkkk/nnuuuu$nunuuu;->bММ041C041C041CМММ041C:I

    :pswitch_2
    if-eq v0, v1, :cond_1

    const/16 v0, 0x21

    :try_start_1
    sput v0, Lkkkkkk/nnuuuu$nunuuu;->b041CММ041C041CМММ041C:I

    invoke-static {}, Lkkkkkk/nnuuuu$nunuuu;->bп043F043Fппп043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnuuuu$nunuuu;->bММ041C041C041CМММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
