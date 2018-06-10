.class public Lkkkkkk/crrrrr;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b041C041CММММММ041C:I = 0x1a

.field public static b041CМ041CМММММ041C:I = 0x1

.field public static bМ041C041CМММММ041C:I = 0x2

.field public static bММ041CМММММ041C:I


# instance fields
.field private final b041CМММММММ041C:Lkkkkkk/nnnnuu;

.field private final bМ041CММММММ041C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkkkkkk/nnnnuu;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lkkkkkk/crrrrr;->b041CМММММММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/crrrrr;->bМ041CММММММ041C:Landroid/content/Context;

    return-void
.end method

.method public static b043F043F043F043Fп043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fп043F043Fп043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bп043F043F043Fп043Fпп043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Fппп043F043Fпп043Fп(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrrrr;->b041CМММММММ041C:Lkkkkkk/nnnnuu;

    invoke-virtual {v0, p1}, Lkkkkkk/nnnnuu;->b043F043F043Fпппп043F043Fп(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public varargs bпппп043F043Fпп043Fп([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/crrrrr;->bМ041CММММММ041C:Landroid/content/Context;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/crrrrr;->b043Fп043F043Fп043Fпп043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/crrrrr;->b043F043F043F043Fп043Fпп043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrrrr;->bМ041C041CМММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x30

    sput v1, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    invoke-static {}, Lkkkkkk/crrrrr;->b043Fп043F043Fп043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    :pswitch_3
    sget v1, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    sget v2, Lkkkkkk/crrrrr;->b041CМ041CМММММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrrrr;->bМ041C041CМММММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/crrrrr;->b043Fп043F043Fп043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    invoke-static {}, Lkkkkkk/crrrrr;->b043Fп043F043Fп043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    :cond_0
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "c\u007f\t\r\u0007\u0007C\u0019\u0015F\u000f\u000e\u001eJ \u0015\u0013Np\u0015z\u0017S\u001e$V}\u001e.\u001e$}\"\u0008$\u0015#6/"

    const/16 v2, 0x9c

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkkkkkk/ooooio;->b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x6

    sget v0, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    sget v1, Lkkkkkk/crrrrr;->b041CМ041CМММММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrrr;->bМ041C041CМММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    if-eq v0, v1, :cond_0

    sput v3, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    invoke-static {}, Lkkkkkk/crrrrr;->b043Fп043F043Fп043Fпп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    :cond_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkkkkkk/crrrrr;->bпппп043F043Fпп043Fп([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    sget v2, Lkkkkkk/crrrrr;->b041CМ041CМММММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/crrrrr;->bМ041C041CМММММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    invoke-static {}, Lkkkkkk/crrrrr;->b043Fп043F043Fп043Fпп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkkkkkk/crrrrr;->b043Fппп043F043Fпп043Fп(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    sget v1, Lkkkkkk/crrrrr;->b041CМ041CМММММ041C:I

    sget v2, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    sget v3, Lkkkkkk/crrrrr;->b041CМ041CМММММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/crrrrr;->bМ041C041CМММММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/crrrrr;->b043Fп043F043Fп043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    invoke-static {}, Lkkkkkk/crrrrr;->b043Fп043F043Fп043Fпп043Fп()I

    move-result v2

    sput v2, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/crrrrr;->bп043F043F043Fп043Fпп043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    sput v0, Lkkkkkk/crrrrr;->b041C041CММММММ041C:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/crrrrr;->bММ041CМММММ041C:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
