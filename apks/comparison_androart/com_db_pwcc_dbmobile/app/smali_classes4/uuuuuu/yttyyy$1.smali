.class public Luuuuuu/yttyyy$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ppopoo$poppoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/yttyyy;->b0071qq00710071qqq00710071(Landroid/content/Context;Landroid/view/View;FZLcom/db/pwcc/dbmobile/model/card/CreditCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yttyyy$1"
.end annotation


# static fields
.field public static b0078007800780078x0078x0078x:I = 0x0

.field public static b0078xxx00780078x0078x:I = 0x2

.field public static bx007800780078x0078x0078x:I = 0x43

.field public static bxxxx00780078x0078x:I = 0x1


# instance fields
.field public final synthetic b0078x00780078x0078x0078x:Landroid/widget/ImageView;

.field public final synthetic bxx00780078x0078x0078x:Luuuuuu/yttyyy;


# direct methods
.method public constructor <init>(Luuuuuu/yttyyy;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/yttyyy$1;->bxx00780078x0078x0078x:Luuuuuu/yttyyy;

    iput-object p2, p0, Luuuuuu/yttyyy$1;->b0078x00780078x0078x0078x:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071007100710071qqqq00710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq007100710071qqqq00710071()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public bqqqq0071qqq00710071(Landroid/graphics/Bitmap;)V
    .locals 3

    sget v0, Luuuuuu/yttyyy$1;->bx007800780078x0078x0078x:I

    sget v1, Luuuuuu/yttyyy$1;->bxxxx00780078x0078x:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yttyyy$1;->bx007800780078x0078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yttyyy$1;->b0078xxx00780078x0078x:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yttyyy$1;->b0078007800780078x0078x0078x:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/yttyyy$1;->bq007100710071qqqq00710071()I

    move-result v0

    sput v0, Luuuuuu/yttyyy$1;->bx007800780078x0078x0078x:I

    invoke-static {}, Luuuuuu/yttyyy$1;->bq007100710071qqqq00710071()I

    move-result v0

    sget v1, Luuuuuu/yttyyy$1;->bx007800780078x0078x0078x:I

    invoke-static {}, Luuuuuu/yttyyy$1;->b0071007100710071qqqq00710071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yttyyy$1;->bx007800780078x0078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yttyyy$1;->b0078xxx00780078x0078x:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yttyyy$1;->b0078007800780078x0078x0078x:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yttyyy$1;->bq007100710071qqqq00710071()I

    move-result v1

    sput v1, Luuuuuu/yttyyy$1;->bx007800780078x0078x0078x:I

    invoke-static {}, Luuuuuu/yttyyy$1;->bq007100710071qqqq00710071()I

    move-result v1

    sput v1, Luuuuuu/yttyyy$1;->b0078007800780078x0078x0078x:I

    :cond_0
    sput v0, Luuuuuu/yttyyy$1;->b0078007800780078x0078x0078x:I

    :cond_1
    iget-object v0, p0, Luuuuuu/yttyyy$1;->b0078x00780078x0078x0078x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
