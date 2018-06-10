.class public Lkkkkkk/bbrrrr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbrrrr;->b0410А0410А0410АА041004100410(Landroid/widget/ImageView;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbrrrr$1"
.end annotation


# static fields
.field public static b042E042EЮ042EЮ042EЮ042EЮ042E:I = 0x2

.field public static b042EЮЮ042EЮ042EЮ042EЮ042E:I = 0x0

.field public static bЮ042EЮ042EЮ042EЮ042EЮ042E:I = 0x1


# instance fields
.field public final synthetic b042E042E042EЮЮ042EЮ042EЮ042E:Landroid/widget/ImageView;

.field public final synthetic b042EЮ042EЮЮ042EЮ042EЮ042E:Lkkkkkk/bbrrrr;

.field public final synthetic bЮ042E042EЮЮ042EЮ042EЮ042E:[B

.field public final synthetic bЮЮЮ042EЮ042EЮ042EЮ042E:I


# direct methods
.method public constructor <init>(Lkkkkkk/bbrrrr;I[BLandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbrrrr$1;->b042EЮ042EЮЮ042EЮ042EЮ042E:Lkkkkkk/bbrrrr;

    iput p2, p0, Lkkkkkk/bbrrrr$1;->bЮЮЮ042EЮ042EЮ042EЮ042E:I

    iput-object p3, p0, Lkkkkkk/bbrrrr$1;->bЮ042E042EЮЮ042EЮ042EЮ042E:[B

    iput-object p4, p0, Lkkkkkk/bbrrrr$1;->b042E042E042EЮЮ042EЮ042EЮ042E:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410041004100410ААА041004100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bАААА0410АА041004100410()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lkkkkkk/bbrrrr$1;->bЮЮЮ042EЮ042EЮ042EЮ042E:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :pswitch_0
    invoke-static {}, Lkkkkkk/bbrrrr$1;->bАААА0410АА041004100410()I

    move-result v1

    sget v2, Lkkkkkk/bbrrrr$1;->bЮ042EЮ042EЮ042EЮ042EЮ042E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrrrr$1;->bАААА0410АА041004100410()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbrrrr$1;->b042E042EЮ042EЮ042EЮ042EЮ042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrrrr$1;->b0410041004100410ААА041004100410()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/bbrrrr$1;->b042EЮЮ042EЮ042EЮ042EЮ042E:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/bbrrrr$1;->bЮ042E042EЮЮ042EЮ042EЮ042E:[B

    invoke-static {}, Lkkkkkk/bbrrrr$1;->bАААА0410АА041004100410()I

    move-result v2

    sget v3, Lkkkkkk/bbrrrr$1;->bЮ042EЮ042EЮ042EЮ042EЮ042E:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbrrrr$1;->bАААА0410АА041004100410()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbrrrr$1;->b042E042EЮ042EЮ042EЮ042EЮ042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbrrrr$1;->b042EЮЮ042EЮ042EЮ042EЮ042E:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/bbrrrr$1;->b042EЮЮ042EЮ042EЮ042EЮ042E:I

    :cond_1
    iget-object v2, p0, Lkkkkkk/bbrrrr$1;->bЮ042E042EЮЮ042EЮ042EЮ042E:[B

    array-length v2, v2

    invoke-static {v1, v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/bbrrrr$1;->b042EЮ042EЮЮ042EЮ042EЮ042E:Lkkkkkk/bbrrrr;

    invoke-static {v1}, Lkkkkkk/bbrrrr;->b0410ААА0410АА041004100410(Lkkkkkk/bbrrrr;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lkkkkkk/bbrrrr$1$1;

    invoke-direct {v2, p0, v0}, Lkkkkkk/bbrrrr$1$1;-><init>(Lkkkkkk/bbrrrr$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

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
.end method
