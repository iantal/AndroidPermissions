.class public Lkkkkkk/iliili;
.super Ljava/lang/Object;


# static fields
.field public static b042904290429Щ04290429Щ0429Щ:I = 0x1

.field public static b0429ЩЩ042904290429Щ0429Щ:I = 0x1

.field public static bЩ0429Щ042904290429Щ0429Щ:I = 0x2

.field private static final bЩЩ0429Щ04290429Щ0429Щ:I = 0x8

.field public static bЩЩЩ042904290429Щ0429Щ:I


# instance fields
.field private final b0429Щ0429Щ04290429Щ0429Щ:Lkkkkkk/aaaahh;

.field private final bЩ04290429Щ04290429Щ0429Щ:Lkkkkkk/ppdpdp;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;Lkkkkkk/ppdpdp;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iliili;->b0429Щ0429Щ04290429Щ0429Щ:Lkkkkkk/aaaahh;

    iput-object p2, p0, Lkkkkkk/iliili;->bЩ04290429Щ04290429Щ0429Щ:Lkkkkkk/ppdpdp;

    return-void
.end method

.method public static b0419ЙЙ0419Й0419ЙЙ0419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙЙ0419Й0419ЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public b04190419Й0419Й0419ЙЙ0419Й(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ililii;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    sget v0, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/iliili;->b0429ЩЩ042904290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iliili;->bЩ0429Щ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iliili;->bЩЩЩ042904290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/iliili;->bЩЩЩ042904290429Щ0429Щ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iliili;->bЩ04290429Щ04290429Щ0429Щ:Lkkkkkk/ppdpdp;

    invoke-virtual {v0}, Lkkkkkk/ppdpdp;->bааааа043004300430аа()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/iliili;->b0429Щ0429Щ04290429Щ0429Щ:Lkkkkkk/aaaahh;

    :pswitch_0
    sget v2, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    sget v3, Lkkkkkk/iliili;->b0429ЩЩ042904290429Щ0429Щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iliili;->bЩ0429Щ042904290429Щ0429Щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iliili;->bЙЙЙ0419Й0419ЙЙ0419Й()I

    move-result v2

    sput v2, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    const/16 v2, 0x3c

    sput v2, Lkkkkkk/iliili;->bЩЩЩ042904290429Щ0429Щ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v0, p1, v0}, Lkkkkkk/aaaahh;->b043F043Fппп043Fп043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ0419Й0419Й0419ЙЙ0419Й(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget v0, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    sget v1, Lkkkkkk/iliili;->b0429ЩЩ042904290429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iliili;->bЩ0429Щ042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iliili;->bЩЩЩ042904290429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/iliili;->bЩЩЩ042904290429Щ0429Щ:I

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bЙЙ04190419Й0419ЙЙ0419Й(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    sget v2, Lkkkkkk/iliili;->b0429ЩЩ042904290429Щ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iliili;->b0419ЙЙ0419Й0419ЙЙ0419Й()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iliili;->bЩЩЩ042904290429Щ0429Щ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    sget v2, Lkkkkkk/iliili;->b0429ЩЩ042904290429Щ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iliili;->bЩ0429Щ042904290429Щ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/iliili;->bЙЙЙ0419Й0419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/iliili;->bЩЩЩ042904290429Щ0429Щ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/iliili;->bЙЙЙ0419Й0419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/iliili;->b042904290429Щ04290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/iliili;->bЙЙЙ0419Й0419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/iliili;->bЩЩЩ042904290429Щ0429Щ:I

    goto :goto_1

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
