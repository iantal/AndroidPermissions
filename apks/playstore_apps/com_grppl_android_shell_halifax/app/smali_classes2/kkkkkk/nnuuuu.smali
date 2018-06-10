.class public Lkkkkkk/nnuuuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/nnuuuu$nunuuu;
    }
.end annotation


# static fields
.field public static b041CМ041CМ041CМММ041C:I = 0x1

.field public static bМ041C041CМ041CМММ041C:I = 0x2

.field public static bММ041CМ041CМММ041C:I = 0x4c


# instance fields
.field private final b041C041CММ041CМММ041C:Ljava/util/Map;
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
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/unuunu;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnuuuu;->b041C041CММ041CМММ041C:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkkkkkk/nnuuuu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/nnuuuu;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b043F043Fп043Fпп043Fп043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bп043Fп043Fпп043Fп043Fп()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public bпп043F043Fпп043Fп043Fп()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lkkkkkk/unuunu;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/nnuuuu;->bММ041CМ041CМММ041C:I

    sget v1, Lkkkkkk/nnuuuu;->b041CМ041CМ041CМММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnuuuu;->bМ041C041CМ041CМММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnuuuu;->bп043Fп043Fпп043Fп043Fп()I

    move-result v0

    sput v0, Lkkkkkk/nnuuuu;->bММ041CМ041CМММ041C:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/nnuuuu;->b041CМ041CМ041CМММ041C:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/nnuuuu;->b041C041CММ041CМММ041C:Ljava/util/Map;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/nnuuuu;->bММ041CМ041CМММ041C:I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sget v2, Lkkkkkk/nnuuuu;->b041CМ041CМ041CМММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuuuu;->bММ041CМ041CМММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnuuuu;->bМ041C041CМ041CМММ041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnuuuu;->b043F043Fп043Fпп043Fп043Fп()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lkkkkkk/nnuuuu;->bММ041CМ041CМММ041C:I

    invoke-static {}, Lkkkkkk/nnuuuu;->bп043Fп043Fпп043Fп043Fп()I

    move-result v1

    sput v1, Lkkkkkk/nnuuuu;->b041CМ041CМ041CМММ041C:I

    :cond_0
    return-object v0

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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
