.class public Lkkkkkk/dddddw$4;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/dddddw;->bлллллл043B043B043B043B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dddddw$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/dwdwdw;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b04420442т0442т0442044204420442т:I = 0x2

.field public static b0442т04420442т0442044204420442т:I = 0x1

.field public static bт0442т0442т0442044204420442т:I = 0x39

.field public static bтт04420442т0442044204420442т:I


# instance fields
.field public final synthetic b0442тт0442т0442044204420442т:Lkkkkkk/dddddw;


# direct methods
.method public constructor <init>(Lkkkkkk/dddddw;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dddddw$4;->b0442тт0442т0442044204420442т:Lkkkkkk/dddddw;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b043B043B043B043B043Bлл043B043B043B()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bллллл043Bл043B043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->bпп043Fп043F043F043F043F043Fп()I

    move-result v2

    invoke-static {v2}, Lkkkkkk/lilill;->bЙ0419ЙЙЙЙ0419ЙЙЙ(I)Lkkkkkk/lilill;

    move-result-object v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v3, Lkkkkkk/lilill;->UNKNOWN:Lkkkkkk/lilill;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v3

    sget-object v4, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    if-ne v3, v4, :cond_2

    :cond_0
    invoke-static {v2}, Lkkkkkk/iiliil;->b04190419ЙЙЙ0419Й0419ЙЙ(Lkkkkkk/lilill;)Lkkkkkk/iiliil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lkkkkkk/dddddw$4;->b0442тт0442т0442044204420442т:Lkkkkkk/dddddw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/dddddw$4;->bт0442т0442т0442044204420442т:I

    invoke-static {}, Lkkkkkk/dddddw$4;->bллллл043Bл043B043B043B()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dddddw$4;->b04420442т0442т0442044204420442т:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sget v3, Lkkkkkk/dddddw$4;->bт0442т0442т0442044204420442т:I

    sget v4, Lkkkkkk/dddddw$4;->b0442т04420442т0442044204420442т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dddddw$4;->bт0442т0442т0442044204420442т:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dddddw$4;->b04420442т0442т0442044204420442т:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dddddw$4;->bтт04420442т0442044204420442т:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/dddddw$4;->b043B043B043B043B043Bлл043B043B043B()I

    move-result v3

    sput v3, Lkkkkkk/dddddw$4;->bт0442т0442т0442044204420442т:I

    const/16 v3, 0xb

    sput v3, Lkkkkkk/dddddw$4;->bтт04420442т0442044204420442т:I

    :cond_1
    const/16 v3, 0x41

    sput v3, Lkkkkkk/dddddw$4;->bт0442т0442т0442044204420442т:I

    const/16 v3, 0x33

    sput v3, Lkkkkkk/dddddw$4;->b04420442т0442т0442044204420442т:I

    :pswitch_2
    :try_start_2
    invoke-static {v2, v1}, Lkkkkkk/dddddw;->b043B043B043B043Bл043Bл043B043B043B(Lkkkkkk/dddddw;Lkkkkkk/iiliil;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

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
