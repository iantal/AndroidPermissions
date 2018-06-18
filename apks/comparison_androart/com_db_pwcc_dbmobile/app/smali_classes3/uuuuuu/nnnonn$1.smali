.class public Luuuuuu/nnnonn$1;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnonn;->b006Bk006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/support/v4/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnonn$1"
.end annotation


# static fields
.field public static b0066f0066ff00660066ff:I = 0x5c

.field public static bf00660066ff00660066ff:I = 0x2

.field public static bff0066ff00660066ff:I = 0x1


# instance fields
.field public final synthetic b00660066fff00660066ff:Landroid/widget/ImageView;

.field public final synthetic bf0066fff00660066ff:Luuuuuu/nnnonn;


# direct methods
.method public constructor <init>(Luuuuuu/nnnonn;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnonn$1;->bf0066fff00660066ff:Luuuuuu/nnnonn;

    iput-object p2, p0, Luuuuuu/nnnonn$1;->b00660066fff00660066ff:Landroid/widget/ImageView;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b006B006Bk006B006B006Bk006Bk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006B006B006B006Bk006Bk006B()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Luuuuuu/nnnonn$1;->b00660066fff00660066ff:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    sget v2, Luuuuuu/nnnonn$1;->b0066f0066ff00660066ff:I

    sget v3, Luuuuuu/nnnonn$1;->bff0066ff00660066ff:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnnonn$1;->bf00660066ff00660066ff:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnonn$1;->bkk006B006B006B006Bk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/nnnonn$1;->b0066f0066ff00660066ff:I

    const/16 v2, 0x35

    sput v2, Luuuuuu/nnnonn$1;->bff0066ff00660066ff:I

    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/nnnonn$1;->bkk006B006B006B006Bk006Bk006B()I

    move-result v2

    sget v3, Luuuuuu/nnnonn$1;->bff0066ff00660066ff:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/nnnonn$1;->b006B006Bk006B006B006Bk006Bk006B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x28

    sput v2, Luuuuuu/nnnonn$1;->bff0066ff00660066ff:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
