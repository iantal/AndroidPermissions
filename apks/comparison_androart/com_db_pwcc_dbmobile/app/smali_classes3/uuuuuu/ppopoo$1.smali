.class public Luuuuuu/ppopoo$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ppopoo;->bu0075u007500750075uuuu(Lcom/db/pwcc/dbmobile/model/card/CreditCard;Landroid/content/Context;Luuuuuu/ppopoo$opppoo;ILuuuuuu/ppopoo$poppoo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppopoo$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067g0067g0067ggg:I = 0x2

.field public static b0067gg0067g0067ggg:I = 0x60

.field public static bg0067g0067g0067ggg:I = 0x1

.field public static bgg00670067g0067ggg:I


# instance fields
.field public final synthetic b006700670067gg0067ggg:Luuuuuu/ppopoo;

.field public final synthetic bggg0067g0067ggg:Luuuuuu/ppopoo$poppoo;


# direct methods
.method public constructor <init>(Luuuuuu/ppopoo;IILuuuuuu/ppopoo$poppoo;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ppopoo$1;->b006700670067gg0067ggg:Luuuuuu/ppopoo;

    iput-object p4, p0, Luuuuuu/ppopoo$1;->bggg0067g0067ggg:Luuuuuu/ppopoo$poppoo;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method

.method public static buuuu00750075uuuu()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b0075uuu00750075uuuu(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    sget v1, Luuuuuu/ppopoo$1;->bg0067g0067g0067ggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppopoo$1;->b00670067g0067g0067ggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppopoo$1;->buuuu00750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    invoke-static {}, Luuuuuu/ppopoo$1;->buuuu00750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ppopoo$1;->bg0067g0067g0067ggg:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/ppopoo$1;->bggg0067g0067ggg:Luuuuuu/ppopoo$poppoo;

    sget v1, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    sget v2, Luuuuuu/ppopoo$1;->bg0067g0067g0067ggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppopoo$1;->b00670067g0067g0067ggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ppopoo$1;->buuuu00750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    invoke-static {}, Luuuuuu/ppopoo$1;->buuuu00750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ppopoo$1;->bg0067g0067g0067ggg:I

    :pswitch_1
    invoke-interface {v0, p1}, Luuuuuu/ppopoo$poppoo;->bqqqq0071qqq00710071(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 3

    sget v0, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    sget v1, Luuuuuu/ppopoo$1;->bg0067g0067g0067ggg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppopoo$1;->b00670067g0067g0067ggg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    sget v2, Luuuuuu/ppopoo$1;->bg0067g0067g0067ggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppopoo$1;->b00670067g0067g0067ggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppopoo$1;->bgg00670067g0067ggg:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppopoo$1;->buuuu00750075uuuu()I

    move-result v1

    sput v1, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/ppopoo$1;->bgg00670067g0067ggg:I

    :cond_0
    sget v1, Luuuuuu/ppopoo$1;->bgg00670067g0067ggg:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ppopoo$1;->buuuu00750075uuuu()I

    move-result v0

    sput v0, Luuuuuu/ppopoo$1;->b0067gg0067g0067ggg:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/ppopoo$1;->bgg00670067g0067ggg:I

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Luuuuuu/ppopoo$1;->b0075uuu00750075uuuu(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
