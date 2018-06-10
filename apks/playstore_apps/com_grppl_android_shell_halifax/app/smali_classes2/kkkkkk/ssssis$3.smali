.class public Lkkkkkk/ssssis$3;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ssssis;->b043B043B043B043Bл043B043B043Bл043B()Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ssssis$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/sisiss;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b044204420442ттттт0442т:I = 0x1

.field public static b0442т0442ттттт0442т:I = 0x13

.field public static bт04420442ттттт0442т:I = 0x0

.field public static bттт0442тттт0442т:I = 0x2


# instance fields
.field public final synthetic bтт0442ттттт0442т:Lkkkkkk/ssssis;


# direct methods
.method public constructor <init>(Lkkkkkk/ssssis;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ssssis$3;->bтт0442ттттт0442т:Lkkkkkk/ssssis;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b043B043Bл043Bл043B043B043Bл043B()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bл043Bл043Bл043B043B043Bл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 4
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkkkkkk/uuunun;->bпп043Fп043F043F043F043F043Fп()I

    move-result v2

    invoke-static {v2}, Lkkkkkk/iisiss;->bл043B043Bллллл043B043B(I)Lkkkkkk/iisiss;

    move-result-object v2

    sget-object v3, Lkkkkkk/iisiss;->UNKNOWN:Lkkkkkk/iisiss;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v2, v3, :cond_1

    sget v3, Lkkkkkk/ssssis$3;->b0442т0442ттттт0442т:I

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/ssssis$3;->b044204420442ттттт0442т:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/ssssis$3;->b0442т0442ттттт0442т:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/ssssis$3;->bттт0442тттт0442т:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/ssssis$3;->bт04420442ттттт0442т:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lkkkkkk/ssssis$3;->b043B043Bл043Bл043B043B043Bл043B()I

    move-result v1

    sput v1, Lkkkkkk/ssssis$3;->b0442т0442ттттт0442т:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/ssssis$3;->bт04420442ттттт0442т:I

    sget v1, Lkkkkkk/ssssis$3;->b0442т0442ттттт0442т:I

    sget v3, Lkkkkkk/ssssis$3;->b044204420442ттттт0442т:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/ssssis$3;->b0442т0442ттттт0442т:I

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/ssssis$3;->bл043Bл043Bл043B043B043Bл043B()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/ssssis$3;->bт04420442ттттт0442т:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/ssssis$3;->b0442т0442ттттт0442т:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/ssssis$3;->bт04420442ттттт0442т:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/ssssis$3;->bтт0442ттттт0442т:Lkkkkkk/ssssis;

    invoke-static {v1, v2}, Lkkkkkk/ssssis;->bл043B043B043Bл043B043B043Bл043B(Lkkkkkk/ssssis;Lkkkkkk/iisiss;)V

    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
