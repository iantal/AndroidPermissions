.class public Lkkkkkk/nuuuun$uunuun;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nuuuun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nuuuun$uunuun"
.end annotation


# static fields
.field public static b041C041CМ041C041C041CМ041C041C:I = 0x2

.field public static b041CМ041C041C041C041CМ041C041C:I = 0x0

.field public static bМ041CМ041C041C041CМ041C041C:I = 0x1

.field public static bММ041C041C041C041CМ041C041C:I = 0x5a

# The value of this static final field might be set in the static constructor
.field private static final bМММ041C041C041CМ041C041C:Ljava/lang/String; = "\u001b\u001d\u001e*:(&,*?#71(1+"


# instance fields
.field private final b041CММ041C041C041CМ041C041C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/nuuuun$uunuun;->bМММ041C041C041CМ041C041C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xaa

    sget v2, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v3, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    const/16 v2, 0x15

    sput v2, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_0
    const/4 v2, 0x4

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nuuuun$uunuun;->bМММ041C041C041CМ041C041C:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/nuuuun$uunuun;->b041CММ041C041C041CМ041C041C:Ljava/util/Map;

    return-void
.end method

.method public static b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->bп043F043F043Fпп043F043F043Fп()Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    sget v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043Fп043F043Fпп043F043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_0
    invoke-virtual {v0, p0}, Lkkkkkk/nuuuun$uunuun;->bп043F043Fппп043F043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/nuuuun$uunuun;->bпп043F043Fпп043F043F043Fп()Ljava/util/Map;

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

.method public static b043F043Fп043Fпп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static b043Fп043F043Fпп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fппп043Fп043F043F043Fп(Landroid/os/Bundle;)Z
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "Cannot test Bundles"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "221;I5151D&80%,$"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    sget v4, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v5, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x22

    sput v4, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    const/16 v4, 0x13

    sput v4, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_0
    const/4 v4, 0x3

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v3, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_1
    :try_start_2
    const-string v2, "\\^_k{igmk\u0001ddgp\u0006ui\u007fsrm\u0002w~~"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x87

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static bп043F043F043Fпп043F043F043Fп()Lkkkkkk/nuuuun$uunuun;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    :pswitch_2
    new-instance v0, Lkkkkkk/nuuuun$uunuun;

    invoke-direct {v0}, Lkkkkkk/nuuuun$uunuun;-><init>()V

    return-object v0

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

.method public static bп043Fп043Fпп043F043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bпппп043Fп043F043F043Fп()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\u001f\u001f\u001e(6\"\u001e\"\u001e1\u0013%\u001d\u0012\u0019\u0011"

    const/16 v2, 0xb9

    const/16 v3, 0xe9

    const/4 v4, 0x2

    sget v5, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v6, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x4f

    sput v5, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    const/4 v5, 0x3

    sput v5, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v4, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v3

    sput v3, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v3

    sput v3, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b043F043F043Fппп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;)Lkkkkkk/nuuuun$uunuun;
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nuuuun$uunuun;->b041CММ041C041C041CМ041C041C:Ljava/util/Map;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-object p0

    :cond_0
    sget v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x45

    sput v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :pswitch_2
    sget v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->bп043Fп043Fпп043F043F043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nuuuun$uunuun;->b041CММ041C041C041CМ041C041C:Ljava/util/Map;

    invoke-direct {p0}, Lkkkkkk/nuuuun$uunuun;->bпппп043Fп043F043F043Fп()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043Fпп043Fпп043F043F043Fп(Ljava/lang/String;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Lkkkkkk/nuuuun$uunuun;"
        }
    .end annotation

    sget v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043Fп043F043Fпп043F043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    return-object v0
.end method

.method public bп043F043Fппп043F043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$uunuun;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    sget v2, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v3, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v2

    sput v2, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    const/4 v0, 0x0

    :try_start_1
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043Fппп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;)Lkkkkkk/nuuuun$uunuun;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bпп043F043Fпп043F043F043Fп()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nuuuun$uunuun;->b041CММ041C041C041CМ041C041C:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :pswitch_0
    const/16 v1, 0x8

    sput v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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

.method public bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Lkkkkkk/nuuuun$uunuun;"
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lkkkkkk/nuuuun$uunuun;->bпппп043Fп043F043F043Fп()Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    sget v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v1, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "\u0015\u0015\u0014\u001e,\u0018\u0014\u0018\u0014\'\t\u0007\u0008\u000f\"\u0010\u0002\u0016\u0008\u0005}\u0010\u0004\t\u0007"

    const/16 v1, 0x2f

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    sget v2, Lkkkkkk/nuuuun$uunuun;->bМ041CМ041C041C041CМ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nuuuun$uunuun;->b041C041CМ041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->b043F043Fп043Fпп043F043F043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nuuuun$uunuun;->bММ041C041C041C041CМ041C041C:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/nuuuun$uunuun;->b041CМ041C041C041C041CМ041C041C:I

    :pswitch_2
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1, p2}, Lkkkkkk/nuuuun$uunuun;->b043F043F043Fппп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v0

    return-object v0

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
