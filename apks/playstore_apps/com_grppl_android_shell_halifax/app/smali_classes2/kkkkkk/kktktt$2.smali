.class public Lkkkkkk/kktktt$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/kktktt;->b0410ААА041004100410А0410А(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kktktt$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/tkkttt;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b041A041AК041A041A041AК041A041A041A:I = 0x1

.field public static bК041AК041A041A041AК041A041A041A:I = 0x5e

.field public static bКК041A041A041A041AК041A041A041A:I = 0x2


# instance fields
.field public final synthetic b041AКК041A041A041AК041A041A041A:Lkkkkkk/kktktt;


# direct methods
.method public constructor <init>(Lkkkkkk/kktktt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/kktktt$2;->b041AКК041A041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04100410ААА04100410А0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА0410АА04100410А0410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    sget-object v3, Lkkkkkk/uuunun$nuunun;->BAD_REQUEST:Lkkkkkk/uuunun$nuunun;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkkkkkk/kktktt$2;->b041AКК041A041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-static {v0}, Lkkkkkk/kktktt;->bААА0410А04100410А0410А(Lkkkkkk/kktktt;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ktttkk;->bА0410А0410АА04100410АА()V

    iget-object v0, p0, Lkkkkkk/kktktt$2;->b041AКК041A041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-static {v0}, Lkkkkkk/kktktt;->bА0410А0410А04100410А0410А(Lkkkkkk/kktktt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tkkttt;

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v2, Lkkkkkk/kktktt$2;->bК041AК041A041A041AК041A041A041A:I

    sget v4, Lkkkkkk/kktktt$2;->b041A041AК041A041A041AК041A041A041A:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    invoke-static {}, Lkkkkkk/kktktt$2;->bАА0410АА04100410А0410А()I

    move-result v4

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lkkkkkk/kktktt$2;->b04100410ААА04100410А0410А()I

    move-result v2

    sput v2, Lkkkkkk/kktktt$2;->bК041AК041A041A041AК041A041A041A:I

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/kktktt$2;->b041A041AК041A041A041AК041A041A041A:I

    :pswitch_3
    invoke-interface {v0, v3}, Lkkkkkk/tkkttt;->showErrorNotification(Ljava/lang/String;)V

    move v0, v1

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    sget-object v3, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lkkkkkk/kktktt$2;->b041AКК041A041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-static {v0}, Lkkkkkk/kktktt;->bААА0410А04100410А0410А(Lkkkkkk/kktktt;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/ktttkk;->b0410АА0410АА04100410АА(Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/kktktt$2;->b041AКК041A041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-static {v0}, Lkkkkkk/kktktt;->b04100410А0410А04100410А0410А(Lkkkkkk/kktktt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tkkttt;

    sget v2, Lkkkkkk/kktktt$2;->bК041AК041A041A041AК041A041A041A:I

    sget v3, Lkkkkkk/kktktt$2;->b041A041AК041A041A041AК041A041A041A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kktktt$2;->bКК041A041A041A041AК041A041A041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_5

    invoke-static {}, Lkkkkkk/kktktt$2;->b04100410ААА04100410А0410А()I

    move-result v2

    sput v2, Lkkkkkk/kktktt$2;->bК041AК041A041A041AК041A041A041A:I

    const/4 v2, 0x4

    sput v2, Lkkkkkk/kktktt$2;->b041A041AК041A041A041AК041A041A041A:I

    :pswitch_4
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkkkkkk/tkkttt;->showLoggedOutErrorScreen(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkkkkkk/kktktt$2;->b041AКК041A041A041AК041A041A041A:Lkkkkkk/kktktt;

    invoke-static {v0}, Lkkkkkk/kktktt;->bААА0410А04100410А0410А(Lkkkkkk/kktktt;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ktttkk;->b0410АА0410АА04100410АА(Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
