.class public Lkkkkkk/rccrrc;
.super Ljava/lang/Object;


# static fields
.field public static b041CММ041C041CММММ:I = 0x1

.field public static bМ041CМ041C041CММММ:I = 0x2

.field public static bМММ041C041CММММ:I = 0x17


# instance fields
.field private final b041C041C041CМ041CММММ:Lkkkkkk/ahhhah;


# direct methods
.method public constructor <init>(Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rccrrc;->b041C041C041CМ041CММММ:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b043F043Fпп043F043F043Fппп()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bпп043Fп043F043F043Fппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Fп043Fп043F043F043Fппп()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rccrrc;->b041C041C041CМ041CММММ:Lkkkkkk/ahhhah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rccrrc;->bМММ041C041CММММ:I

    sget v2, Lkkkkkk/rccrrc;->b041CММ041C041CММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rccrrc;->bМ041CМ041C041CММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rccrrc;->b043F043Fпп043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/rccrrc;->bМММ041C041CММММ:I

    invoke-static {}, Lkkkkkk/rccrrc;->b043F043Fпп043F043F043Fппп()I

    move-result v1

    sput v1, Lkkkkkk/rccrrc;->b041CММ041C041CММММ:I

    :pswitch_0
    :try_start_1
    sget-object v1, Lkkkkkk/nuuunn;->CARD_MANAGEMENT_ENABLED:Lkkkkkk/nuuunn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/rccrrc;->bМММ041C041CММММ:I

    invoke-static {}, Lkkkkkk/rccrrc;->bпп043Fп043F043F043Fппп()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rccrrc;->bМ041CМ041C041CММММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x41

    sput v2, Lkkkkkk/rccrrc;->bМММ041C041CММММ:I

    const/16 v2, 0x2e

    sput v2, Lkkkkkk/rccrrc;->b041CММ041C041CММММ:I

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
