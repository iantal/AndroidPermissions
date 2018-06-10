.class public Lkkkkkk/sisisi$9;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/sisisi;->bлл043B043B043Bлл043Bл043B()Lkkkkkk/rgrrrg$rgrgrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sisisi$9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/siiiis;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b04420442ттт0442т0442тт:I = 0x1

.field public static b0442тттт0442т0442тт:I = 0x4d

.field public static bт0442ттт0442т0442тт:I = 0x0

.field public static bтт0442тт0442т0442тт:I = 0x2


# instance fields
.field public final synthetic bттттт0442т0442тт:Lkkkkkk/sisisi;


# direct methods
.method public constructor <init>(Lkkkkkk/sisisi;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/sisisi$9;->bттттт0442т0442тт:Lkkkkkk/sisisi;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static bл043B043Bлллл043Bл043B()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/sisisi$10;->b04420442т0442044204420442ттт:[I

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/sisisi$9;->b0442тттт0442т0442тт:I

    sget v4, Lkkkkkk/sisisi$9;->b04420442ттт0442т0442тт:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/sisisi$9;->b0442тттт0442т0442тт:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/sisisi$9;->bтт0442тт0442т0442тт:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/sisisi$9;->bт0442ттт0442т0442тт:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/sisisi$9;->bл043B043Bлллл043Bл043B()I

    move-result v3

    sput v3, Lkkkkkk/sisisi$9;->b0442тттт0442т0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$9;->bл043B043Bлллл043Bл043B()I

    move-result v3

    sput v3, Lkkkkkk/sisisi$9;->bт0442ттт0442т0442тт:I

    :cond_0
    :try_start_1
    sget v3, Lkkkkkk/sisisi$9;->b0442тттт0442т0442тт:I

    sget v4, Lkkkkkk/sisisi$9;->b04420442ттт0442т0442тт:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/sisisi$9;->b0442тттт0442т0442тт:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/sisisi$9;->bтт0442тт0442т0442тт:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/sisisi$9;->bт0442ттт0442т0442тт:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x61

    sput v3, Lkkkkkk/sisisi$9;->b0442тттт0442т0442тт:I

    invoke-static {}, Lkkkkkk/sisisi$9;->bл043B043Bлллл043Bл043B()I

    move-result v3

    sput v3, Lkkkkkk/sisisi$9;->bт0442ттт0442т0442тт:I

    :cond_1
    invoke-virtual {v2}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/sisisi$9;->bттттт0442т0442тт:Lkkkkkk/sisisi;

    invoke-static {v0}, Lkkkkkk/sisisi;->bл043B043B043Bллл043Bл043B(Lkkkkkk/sisisi;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/siiiis;

    invoke-interface {v0}, Lkkkkkk/siiiis;->showReenterPasswordDialog()V

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/sisisi$9;->bттттт0442т0442тт:Lkkkkkk/sisisi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lkkkkkk/sisisi;->b043B043B043B043Bллл043Bл043B(Lkkkkkk/sisisi;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/siiiis;

    sget v2, Lcom/mobile/ui/R$string;->reactivate_isa_error_logged_in_title:I

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkkkkkk/siiiis;->showErrorLoggedInScreen(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
