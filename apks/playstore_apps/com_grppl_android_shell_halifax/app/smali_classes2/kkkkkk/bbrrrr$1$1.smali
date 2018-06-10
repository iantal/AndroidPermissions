.class public Lkkkkkk/bbrrrr$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbrrrr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbrrrr$1$1"
.end annotation


# static fields
.field public static b042E042E042E042EЮ042EЮ042EЮ042E:I = 0x0

.field public static b042EЮЮЮ042E042EЮ042EЮ042E:I = 0x2

.field public static bЮ042E042E042EЮ042EЮ042EЮ042E:I = 0x39

.field public static bЮЮЮЮ042E042EЮ042EЮ042E:I = 0x1


# instance fields
.field public final synthetic b042EЮ042E042EЮ042EЮ042EЮ042E:Landroid/graphics/Bitmap;

.field public final synthetic bЮЮ042E042EЮ042EЮ042EЮ042E:Lkkkkkk/bbrrrr$1;


# direct methods
.method public constructor <init>(Lkkkkkk/bbrrrr$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbrrrr$1$1;->bЮЮ042E042EЮ042EЮ042EЮ042E:Lkkkkkk/bbrrrr$1;

    iput-object p2, p0, Lkkkkkk/bbrrrr$1$1;->b042EЮ042E042EЮ042EЮ042EЮ042E:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bА041004100410ААА041004100410()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/bbrrrr$1$1;->bЮ042E042E042EЮ042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/bbrrrr$1$1;->bЮЮЮЮ042E042EЮ042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrrr$1$1;->bЮ042E042E042EЮ042EЮ042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrrr$1$1;->b042EЮЮЮ042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrrr$1$1;->b042E042E042E042EЮ042EЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/bbrrrr$1$1;->bЮ042E042E042EЮ042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bbrrrr$1$1;->bА041004100410ААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/bbrrrr$1$1;->b042E042E042E042EЮ042EЮ042EЮ042E:I

    :cond_0
    :pswitch_0
    sget v0, Lkkkkkk/bbrrrr$1$1;->bЮ042E042E042EЮ042EЮ042EЮ042E:I

    sget v1, Lkkkkkk/bbrrrr$1$1;->bЮЮЮЮ042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbrrrr$1$1;->b042EЮЮЮ042E042EЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/bbrrrr$1$1;->bЮ042E042E042EЮ042EЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bbrrrr$1$1;->bА041004100410ААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/bbrrrr$1$1;->b042E042E042E042EЮ042EЮ042EЮ042E:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/bbrrrr$1$1;->bЮЮ042E042EЮ042EЮ042EЮ042E:Lkkkkkk/bbrrrr$1;

    iget-object v0, v0, Lkkkkkk/bbrrrr$1;->b042E042E042EЮЮ042EЮ042EЮ042E:Landroid/widget/ImageView;

    iget-object v1, p0, Lkkkkkk/bbrrrr$1$1;->b042EЮ042E042EЮ042EЮ042EЮ042E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
