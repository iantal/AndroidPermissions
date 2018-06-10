.class public Lkkkkkk/ttaatt$4;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ttaatt;->bе0435043504350435еее04350435(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ttaatt$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/tttyty;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ04290429Щ04290429Щ:I = 0x24

.field public static b0429Щ0429Щ04290429Щ04290429Щ:I = 0x2

.field public static bЩЩ0429Щ04290429Щ04290429Щ:I = 0x1


# instance fields
.field public final synthetic bЩ0429ЩЩ04290429Щ04290429Щ:Lkkkkkk/ttaatt;


# direct methods
.method public constructor <init>(Lkkkkkk/ttaatt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ttaatt$4;->bЩ0429ЩЩ04290429Щ04290429Щ:Lkkkkkk/ttaatt;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b0435043504350435ееее04350435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bееее0435еее04350435()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 4
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/uuunun;->bпп043Fп043F043F043F043F043Fп()I

    move-result v0

    const v2, 0x7a1243

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkkkkkk/ttaatt$4;->bЩ0429ЩЩ04290429Щ04290429Щ:Lkkkkkk/ttaatt;

    invoke-static {v0}, Lkkkkkk/ttaatt;->bеее04350435еее04350435(Lkkkkkk/ttaatt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tttyty;

    invoke-interface {v0, v1}, Lkkkkkk/tttyty;->showPasswordFailedDialog(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    sget v0, Lkkkkkk/ttaatt$4;->b04290429ЩЩ04290429Щ04290429Щ:I

    sget v2, Lkkkkkk/ttaatt$4;->bЩЩ0429Щ04290429Щ04290429Щ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ttaatt$4;->b04290429ЩЩ04290429Щ04290429Щ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ttaatt$4;->b0429Щ0429Щ04290429Щ04290429Щ:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ttaatt$4;->b0435043504350435ееее04350435()I

    move-result v2

    if-eq v0, v2, :cond_1

    sget v0, Lkkkkkk/ttaatt$4;->b04290429ЩЩ04290429Щ04290429Щ:I

    sget v2, Lkkkkkk/ttaatt$4;->bЩЩ0429Щ04290429Щ04290429Щ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ttaatt$4;->b0429Щ0429Щ04290429Щ04290429Щ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttaatt$4;->bееее0435еее04350435()I

    move-result v0

    sput v0, Lkkkkkk/ttaatt$4;->b04290429ЩЩ04290429Щ04290429Щ:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ttaatt$4;->bЩЩ0429Щ04290429Щ04290429Щ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ttaatt$4;->bееее0435еее04350435()I

    move-result v0

    sput v0, Lkkkkkk/ttaatt$4;->b04290429ЩЩ04290429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/ttaatt$4;->bееее0435еее04350435()I

    move-result v0

    sput v0, Lkkkkkk/ttaatt$4;->bЩЩ0429Щ04290429Щ04290429Щ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ttaatt$4;->bЩ0429ЩЩ04290429Щ04290429Щ:Lkkkkkk/ttaatt;

    invoke-static {v0}, Lkkkkkk/ttaatt;->b0435ее04350435еее04350435(Lkkkkkk/ttaatt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tttyty;

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1}, Lkkkkkk/tttyty;->showErrorLoggedInScreen(Ljava/lang/String;)V

    goto :goto_0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
