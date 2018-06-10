.class public Lkkkkkk/uuuunn;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041CММ041C041C041C041C:I = 0x0

.field public static b041CМ041CММ041C041C041C041C:I = 0x1

.field public static bМ041C041CММ041C041C041C041C:I = 0x2

.field public static bММ041CММ041C041C041C041C:I = 0x9


# instance fields
.field public b041C041CМММ041C041C041C041C:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "samlToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Fп043Fп043Fпппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bп043F043Fп043Fпппп043F()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/uuuunn;->bММ041CММ041C041C041C041C:I

    sget v1, Lkkkkkk/uuuunn;->b041CМ041CММ041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuunn;->bМ041C041CММ041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuunn;->b043Fп043Fп043Fпппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuuunn;->bММ041CММ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/uuuunn;->b043Fп043Fп043Fпппп043F()I

    move-result v0

    sput v0, Lkkkkkk/uuuunn;->b041CМ041CММ041C041C041C041C:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuuunn;->b041C041CМММ041C041C041C041C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
